import { u128, PersistentMap, PersistentVector } from "near-sdk-as";

export enum DAOStatus {
    Unverified,
    Verified
}

export enum MovePassStatus {
    Registration,
    Accepted,
    Rejected
}

@nearBindgen
export class MovePass {
    passId: u64;
    name: string;
    dl: string;
    owner: string;
    carNo: u64;
    status: MovePassStatus;

    constructor(passId: u64, owner: string, carNo: u64, name: string, dl: string){
        this.passId = passId;
        this.owner = owner;
        this.carNo = carNo;
        this.name = name;
        this.dl = dl;
    }

}

@nearBindgen 
export class DAO {
    id: u64;
    title: string;
    desc: string;
    owner: string;
    pledged: u64;
    fund: u64;
    status: DAOStatus;
    lastContributors: string;
    img: string;

    constructor(id: u64, title: string, desc: string, owner: string, pledged: u64, img: string){
        this.id = id;
        this.title = title;
        this.desc = desc;
        this.owner = owner;
        this.pledged = pledged;
        this.img = img;
    }
}

@nearBindgen
export class Scheme {
    name: string;
    desc: string;
    owner: string;
    total: u64;
    perParticipant: u64;
    totalP: u64;
    participant: PersistentMap<string, bool>;
    application: PersistentVector<string>;
    rejected: PersistentVector<string>;

    constructor(name: string, desc: string, owner: string, total: u64, perP: u64) {
        this.name = name;
        this.desc = desc;
        this.total = total;
        this.owner = owner;
        this.perParticipant = perP;
        this.totalP = total/perP;
    }
}