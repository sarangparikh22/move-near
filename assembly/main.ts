import { util, ContractPromiseResult,  ContractPromise ,context, logging, storage, u128, PersistentMap, PersistentVector } from "near-sdk-as";
// available class: context, storage, logging, base58, base64, 
// PersistentMap, PersistentVector, PersistentDeque, PersistentTopN, ContractPromise, math
import { DAO, DAOStatus, MovePass, MovePassStatus } from "./model";
import { env } from "near-sdk-as"

const DAOMapping = new PersistentMap<string, u64>("d: ");
const DAOIDMapping = new PersistentMap<u64, DAO>("di: ");

const MovePassMapping = new PersistentMap<string, u64>("m: ");
const MovePassIDMapping = new PersistentMap<u64, MovePass>("mpid: ");

const ADMIN = "adminsaru.testnet";


//Move Pass Functions
/**
 * 
 * @param carNo u64 - Car no. for which the pass has to be issued
 */
export function registerMovePass(carNo: u64, name: string, dl: string): void {
  assert(!MovePassMapping.contains(context.sender) || MovePassIDMapping.getSome(MovePassMapping.getSome(context.sender)).status == 2, "Pass already Registered");
  var tempMovePass = new MovePass(storage.getPrimitive<u64>("passID", 0), context.sender, carNo, name, dl);
  MovePassIDMapping.set(storage.getPrimitive<u64>("passID", 0), tempMovePass);
  MovePassMapping.set(context.sender, storage.getPrimitive<u64>("passID", 0));
  let newPassID = storage.getPrimitive<u64>("passID", 0) + 1;
  storage.set<u64>("passID", newPassID);
}

export function approvePass(passID: u64): void {
  assert(context.sender == ADMIN);
  let tempMovePass = MovePassIDMapping.getSome(passID);
  tempMovePass.status = 1;
  MovePassIDMapping.set(passID, tempMovePass);
}

export function rejectPass(passID: u64): void {
  assert(context.sender == ADMIN);
  let tempMovePass = MovePassIDMapping.getSome(passID);
  tempMovePass.status = 2;
  MovePassIDMapping.set(passID, tempMovePass);
}

export function viewPassID(): u64 {
  return storage.getPrimitive<u64>("passID", 0);
}

export function viewMyPass(sender: string): MovePass {
  return MovePassIDMapping.getSome(MovePassMapping.getSome(sender));
}

export function showPassViaID(passID: u64): MovePass {
  return MovePassIDMapping.getSome(passID);
}


// DAO Functions

export function createDAO(title: string, desc: string, pledged: u64, img: string): void {
  var daoTemp = new DAO(storage.getPrimitive<u64>("DAOID", 0), title, desc, context.sender, pledged, img);
  DAOIDMapping.set(storage.getPrimitive<u64>("DAOID", 0), daoTemp);
  DAOMapping.set(context.sender, storage.getPrimitive<u64>("DAOID", 0));
  var newDAOID = storage.getPrimitive<u64>("DAOID", 0) + 1;
  storage.set<u64>("DAOID", newDAOID);
}

export function verifyDAO(daoID: u64): void {
  var tempDAO = DAOIDMapping.getSome(daoID);
  tempDAO.status = 1;
  DAOIDMapping.set(daoID, tempDAO);
}

export function fundD(): void {
  let amt = u128.mul(u128.fromU64(10), u128.from('1000000000000000000000000'));
  let tou641 = u128.div(amt, u128.from('1000000000000000000000000')).toU64();
  let f: u64 = 10
  f += tou641;
  logging.log(f.toString() + " " + tou641.toString());
}

export function fundDAO(daoID: u64): void {
  var tap = DAOIDMapping.getSome(daoID);
  let tou64 = u128.div(context.attachedDeposit, u128.from('1000000000000000000000000')).toU64();
  tap.fund += tou64;
  tap.lastContributors = context.sender;
  DAOIDMapping.set(daoID, tap);
  logging.log(daoID)
}

export function payMe(): void {
  logging.log(context.sender + " " + context.attachedDeposit.toString() + " " + context.accountBalance.toString());
}
export function viewDAOID(): u64 {
  return storage.getPrimitive<u64>("DAOID", 0);
}

export function viewMyDAO(sender: string): DAO {
  return DAOIDMapping.getSome(DAOMapping.getSome(sender));
}

export function withdraw(daoID: u64): void  {
  var tempDAO = DAOIDMapping.getSome(daoID);
  assert(tempDAO.owner == context.sender);
  transfer(tempDAO.owner, tempDAO.fund);
  tempDAO.fund = 0;
  DAOIDMapping.set(daoID, tempDAO);
}

export function showDAOViaID(daoID: u64): DAO {
  return DAOIDMapping.getSome(daoID);
}


export function testPromise(): void {
  const contract_name_encoded = util.stringToBytes("tomato2.testnet");
  const pro = env.promise_batch_create(contract_name_encoded.byteLength,  contract_name_encoded.dataStart);
  env.promise_batch_action_transfer(pro, u128.from('100000000000000000000000000').toUint8Array().dataStart);
}

// Util Functions

function transfer(account: string, amount: u64): void {
  const contract_name_encoded = util.stringToBytes(account);
  const pro = env.promise_batch_create(contract_name_encoded.byteLength,  contract_name_encoded.dataStart);
  let amt = u128.mul(u128.fromU64(amount), u128.from('1000000000000000000000000'));
  env.promise_batch_action_transfer(pro, u128.from(amt).toUint8Array().dataStart);
} 
