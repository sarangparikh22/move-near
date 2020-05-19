(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i64_i32_i32_=>_i32 (func (param i64 i32 i32) (result i32)))
 (type $i64_i64_i64_i64_=>_none (func (param i64 i64 i64 i64)))
 (type $none_=>_i64 (func (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_i32_=>_none (func (param i32 i32 i64 i32)))
 (type $i32_i64_i64_i64_i64_=>_none (func (param i32 i64 i64 i64 i64)))
 (type $i64_i32_i32_=>_none (func (param i64 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i32_i32_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i32 i32 i64 i32) (result i32)))
 (type $i32_i64_i32_i64_i32_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i32) (result i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_i32_i64_=>_i64 (func (param i32 i32 i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "log_utf8" (func $~lib/near-sdk-as/runtime/env/imports/env.log_utf8 (param i64 i64)))
 (import "env" "signer_account_id" (func $~lib/near-sdk-as/runtime/env/imports/env.signer_account_id (param i64)))
 (import "env" "register_len" (func $~lib/near-sdk-as/runtime/env/imports/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-as/runtime/env/imports/env.read_register (param i64 i64)))
 (import "env" "attached_deposit" (func $~lib/near-sdk-as/runtime/env/imports/env.attached_deposit (param i64)))
 (import "env" "account_balance" (func $~lib/near-sdk-as/runtime/env/imports/env.account_balance (param i64)))
 (import "env" "promise_batch_create" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_create (param i64 i64) (result i64)))
 (import "env" "promise_batch_action_transfer" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_action_transfer (param i64 i64)))
 (import "env" "input" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input (param i64)))
 (import "env" "register_len" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.register_len (param i64) (result i64)))
 (import "env" "panic" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic))
 (import "env" "read_register" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.read_register (param i64 i64)))
 (import "env" "storage_has_key" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "storage_write" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return (param i64 i64)))
 (memory $0 1)
 (data (i32.const 16) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n\00")
 (data (i32.const 48) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t\00")
 (data (i32.const 80) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k\00")
 (data (i32.const 112) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:\00")
 (data (i32.const 144) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t\00")
 (data (i32.const 208) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y\00")
 (data (i32.const 272) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y\00")
 (data (i32.const 336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 368) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/\00")
 (data (i32.const 512) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00")
 (data (i32.const 560) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 592) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 608) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00d\00:\00 \00")
 (data (i32.const 640) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00d\00i\00:\00 \00")
 (data (i32.const 672) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00m\00:\00 \00")
 (data (i32.const 704) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00m\00p\00i\00d\00:\00 \00")
 (data (i32.const 736) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00a\00d\00m\00i\00n\00s\00a\00r\00u\00.\00t\00e\00s\00t\00n\00e\00t\00")
 (data (i32.const 800) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00")
 (data (i32.const 880) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x\00")
 (data (i32.const 928) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00u\00t\00i\00l\00s\00.\00t\00s\00")
 (data (i32.const 992) "K\00\00\00\01\00\00\00\00\00\00\00K\00\00\00\00\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data (i32.const 1088) "\10\00\00\00\01\00\00\00\12\00\00\00\10\00\00\00\f0\03\00\00\f0\03\00\00K\00\00\00K\00\00\00")
 (data (i32.const 1120) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 1184) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 1264) "\90\01\00\00\01\00\00\00\14\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1680) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 \00")
 (data (i32.const 1712) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 1760) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 1824) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 1872) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 1920) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00.\00t\00s\00")
 (data (i32.const 2016) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s\00")
 (data (i32.const 2096) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \001\000\00 \00o\00r\00 \001\006\00")
 (data (i32.const 2192) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 2256) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00u\00n\00d\00e\00f\00i\00n\00e\00d\00")
 (data (i32.const 2304) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00t\00o\00m\00a\00t\00o\002\00.\00t\00e\00s\00t\00n\00e\00t\00")
 (data (i32.const 2352) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00")
 (data (i32.const 2432) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 2464) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 2496) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009\00")
 (data (i32.const 2528) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A\00")
 (data (i32.const 2560) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 2592) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00")
 (data (i32.const 2656) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 2752) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{\00")
 (data (i32.const 2784) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 2896) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s\00")
 (data (i32.const 2976) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}\00")
 (data (i32.const 3008) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 3040) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00")
 (data (i32.const 3088) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"\00")
 (data (i32.const 3120) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 3200) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00")
 (data (i32.const 3280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\\00")
 (data (i32.const 3312) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/\00")
 (data (i32.const 3344) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 3376) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08\00")
 (data (i32.const 3408) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n\00")
 (data (i32.const 3440) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 3472) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 3504) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d\00")
 (data (i32.const 3536) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t\00")
 (data (i32.const 3568) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t\00")
 (data (i32.const 3600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u\00")
 (data (i32.const 3632) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00")
 (data (i32.const 3696) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 3776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 3808) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00")
 (data (i32.const 3856) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00")
 (data (i32.const 3920) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 3968) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[\00")
 (data (i32.const 4000) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]\00")
 (data (i32.const 4032) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 4096) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00")
 (data (i32.const 4144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'\00")
 (data (i32.const 4176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 4208) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00")
 (data (i32.const 4272) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00b\00i\00n\00d\00g\00e\00n\00.\00t\00s\00")
 (data (i32.const 4384) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00c\00a\00r\00N\00o\00")
 (data (i32.const 4416) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 4480) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 4528) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00y\00p\00e\00 \00")
 (data (i32.const 4560) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\006\004\00")
 (data (i32.const 4592) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.\00")
 (data (i32.const 4640) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 \00")
 (data (i32.const 4688) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 \00")
 (data (i32.const 4736) "~\00\00\00\01\00\00\00\01\00\00\00~\00\00\00 \00i\00s\00 \00a\00n\00 \006\004\00-\00b\00i\00t\00 \00i\00n\00t\00e\00g\00e\00r\00 \00a\00n\00d\00 \00i\00s\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00b\00e\00 \00e\00n\00c\00o\00d\00e\00d\00 \00a\00s\00 \00a\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 4880) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00a\00m\00e\00")
 (data (i32.const 4912) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 4944) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 \00")
 (data (i32.const 4976) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00")
 (data (i32.const 5024) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 5088) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00d\00l\00")
 (data (i32.const 5120) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00 \00\'\00")
 (data (i32.const 5152) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00\'\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e\00")
 (data (i32.const 5232) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00r\00u\00n\00t\00i\00m\00e\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s\00")
 (data (i32.const 5328) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00M\00o\00v\00e\00P\00a\00s\00s\00")
 (data (i32.const 5360) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 5440) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00p\00a\00s\00s\00I\00d\00")
 (data (i32.const 5472) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00o\00w\00n\00e\00r\00")
 (data (i32.const 5504) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00t\00a\00t\00u\00s\00")
 (data (i32.const 5536) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\003\002\00")
 (data (i32.const 5568) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r\00")
 (data (i32.const 5632) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00P\00a\00s\00s\00 \00a\00l\00r\00e\00a\00d\00y\00 \00R\00e\00g\00i\00s\00t\00e\00r\00e\00d\00")
 (data (i32.const 5696) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00a\00i\00n\00.\00t\00s\00")
 (data (i32.const 5744) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00p\00a\00s\00s\00I\00D\00")
 (data (i32.const 5776) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 5872) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"\00")
 (data (i32.const 5904) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\\00")
 (data (i32.const 5936) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b\00")
 (data (i32.const 5968) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n\00")
 (data (i32.const 6000) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r\00")
 (data (i32.const 6032) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t\00")
 (data (i32.const 6064) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 \00")
 (data (i32.const 6160) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00e\00n\00d\00e\00r\00")
 (data (i32.const 6192) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00i\00t\00l\00e\00")
 (data (i32.const 6224) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00d\00e\00s\00c\00")
 (data (i32.const 6256) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00p\00l\00e\00d\00g\00e\00d\00")
 (data (i32.const 6288) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\00m\00g\00")
 (data (i32.const 6320) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00D\00A\00O\00I\00D\00")
 (data (i32.const 6352) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00i\00d\00")
 (data (i32.const 6384) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00f\00u\00n\00d\00")
 (data (i32.const 6416) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00l\00a\00s\00t\00C\00o\00n\00t\00r\00i\00b\00u\00t\00o\00r\00s\00")
 (data (i32.const 6464) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00d\00a\00o\00I\00D\00")
 (data (i32.const 6496) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00D\00A\00O\00")
 (data (i32.const 6528) "(\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\003\00\00\00\02\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\00\00\00\00\98 A\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\17\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\'\00\00\00\10\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $~lib/near-sdk-as/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 160))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 224))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 288))
 (global $~lib/near-sdk-as/runtime/contract/context (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/base64/base64.PADCHAR i32 (i32.const 352))
 (global $~lib/near-sdk-as/runtime/base64/base64.ALPHA i32 (i32.const 384))
 (global $~lib/as-bignum/utils/HEX_CHARS i32 (i32.const 528))
 (global $~lib/as-bignum/globals/__divmod_quot_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_quot_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_rem (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_hi (mut i64) (i64.const 0))
 (global $~lib/near-sdk-as/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/vm/outcome/ValueID i32 (i32.const 8))
 (global $~lib/near-sdk-as/vm/outcome/ReceiptIndexID i32 (i32.const 9))
 (global $~lib/near-sdk-as/vm/outcome/NoneID i32 (i32.const 6))
 (global $assembly/model/DAOStatus.Unverified i32 (i32.const 0))
 (global $assembly/model/DAOStatus.Verified i32 (i32.const 1))
 (global $assembly/model/MovePassStatus.Registration i32 (i32.const 0))
 (global $assembly/model/MovePassStatus.Accepted i32 (i32.const 1))
 (global $assembly/model/MovePassStatus.Rejected i32 (i32.const 2))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/main/DAOMapping (mut i32) (i32.const 0))
 (global $assembly/main/DAOIDMapping (mut i32) (i32.const 0))
 (global $assembly/main/MovePassMapping (mut i32) (i32.const 0))
 (global $assembly/main/MovePassIDMapping (mut i32) (i32.const 0))
 (global $assembly/main/ADMIN i32 (i32.const 752))
 (global $~lib/as-bignum/utils/RadixCharsTable i32 (i32.const 1104))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/as-bignum/integer/u128/HEX_CHARS i32 (i32.const 528))
 (global $node_modules/near-sdk-as/assembly/runtime/storage/storage (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 160))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 224))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 288))
 (global $node_modules/near-sdk-as/assembly/runtime/contract/context (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/base64/base64.PADCHAR i32 (i32.const 352))
 (global $node_modules/near-sdk-as/assembly/runtime/base64/base64.ALPHA i32 (i32.const 384))
 (global $~lib/assemblyscript-json/decoder/TRUE_STR i32 (i32.const 2448))
 (global $~lib/assemblyscript-json/decoder/FALSE_STR i32 (i32.const 2480))
 (global $~lib/assemblyscript-json/decoder/NULL_STR i32 (i32.const 576))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/number/U32.MAX_VALUE i32 (i32.const -1))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6528))
 (global $~lib/heap/__heap_base i32 (i32.const 6852))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "fundD" (func $assembly/main/fundD))
 (export "payMe" (func $assembly/main/payMe))
 (export "testPromise" (func $assembly/main/testPromise))
 (export "registerMovePass" (func $assembly/main/__wrapper_registerMovePass))
 (export "approvePass" (func $assembly/main/__wrapper_approvePass))
 (export "rejectPass" (func $assembly/main/__wrapper_rejectPass))
 (export "viewPassID" (func $assembly/main/__wrapper_viewPassID))
 (export "viewMyPass" (func $assembly/main/__wrapper_viewMyPass))
 (export "showPassViaID" (func $assembly/main/__wrapper_showPassViaID))
 (export "createDAO" (func $assembly/main/__wrapper_createDAO))
 (export "verifyDAO" (func $assembly/main/__wrapper_verifyDAO))
 (export "fundDAO" (func $assembly/main/__wrapper_fundDAO))
 (export "viewDAOID" (func $assembly/main/__wrapper_viewDAOID))
 (export "viewMyDAO" (func $assembly/main/__wrapper_viewMyDAO))
 (export "withdraw" (func $assembly/main/__wrapper_withdraw))
 (export "showDAOViaID" (func $assembly/main/__wrapper_showDAOViaID))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (; 17 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 18 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  i32.const 1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/rt/stub/__retain (; 19 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#constructor (; 20 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/storage (; 21 ;)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#constructor
  global.set $~lib/near-sdk-as/runtime/storage/storage
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#constructor (; 22 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/contract (; 23 ;)
  i32.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#constructor
  global.set $~lib/near-sdk-as/runtime/contract/context
 )
 (func $start:~lib/near-sdk-as/runtime/index (; 24 ;)
  call $start:~lib/near-sdk-as/runtime/storage
  call $start:~lib/near-sdk-as/runtime/contract
 )
 (func $~lib/near-sdk-as/vm/outcome/ReturnData#constructor (; 25 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/near-sdk-as/vm/outcome/None#constructor (; 26 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-as/vm/outcome/ReturnData#constructor
  local.set $0
  local.get $0
 )
 (func $start:~lib/near-sdk-as/vm/outcome (; 27 ;)
  i32.const 0
  call $~lib/near-sdk-as/vm/outcome/None#constructor
  global.set $~lib/near-sdk-as/vm/outcome/NONE
 )
 (func $start:~lib/near-sdk-as/vm/vm (; 28 ;)
  call $start:~lib/near-sdk-as/vm/outcome
 )
 (func $start:~lib/near-sdk-as/vm/index (; 29 ;)
  call $start:~lib/near-sdk-as/vm/vm
 )
 (func $start:~lib/near-sdk-as/index (; 30 ;)
  call $start:~lib/near-sdk-as/runtime/index
  call $start:~lib/near-sdk-as/vm/index
 )
 (func $~lib/rt/stub/__release (; 31 ;) (param $0 i32)
  nop
 )
 (func $~lib/string/String#get:length (; 32 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/memory/memcpy (; 33 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 34 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 35 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 576
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 36 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 576
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#constructor (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#constructor (; 38 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 12
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#constructor (; 39 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 14
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:assembly/main (; 40 ;)
  call $start:~lib/near-sdk-as/index
  i32.const 0
  i32.const 624
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#constructor
  global.set $assembly/main/DAOMapping
  i32.const 0
  i32.const 656
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#constructor
  global.set $assembly/main/DAOIDMapping
  i32.const 0
  i32.const 688
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#constructor
  global.set $assembly/main/MovePassMapping
  i32.const 0
  i32.const 720
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#constructor
  global.set $assembly/main/MovePassIDMapping
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (; 41 ;) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
 )
 (func $~lib/string/String#charCodeAt (; 42 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 43 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 44 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1136
   i32.const 1200
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/as-bignum/globals/__multi3 (; 45 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $1
  local.set $5
  local.get $3
  local.set $6
  local.get $5
  i64.const 4294967295
  i64.and
  local.set $9
  local.get $6
  i64.const 4294967295
  i64.and
  local.set $10
  local.get $9
  local.get $10
  i64.mul
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $5
  i64.const 32
  i64.shr_u
  local.set $5
  local.get $5
  local.get $10
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $8
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $7
  local.get $6
  i64.const 32
  i64.shr_u
  local.set $6
  local.get $9
  local.get $6
  i64.mul
  local.get $8
  i64.add
  local.set $11
  local.get $12
  local.get $11
  i64.const 32
  i64.shl
  i64.add
  local.set $13
  local.get $5
  local.get $6
  i64.mul
  local.get $7
  i64.add
  local.set $14
  local.get $14
  local.get $2
  local.get $3
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $1
  local.get $4
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $14
  local.get $13
  global.set $~lib/as-bignum/globals/__res128_lo
  local.get $14
  global.set $~lib/as-bignum/globals/__res128_hi
 )
 (func $~lib/as-bignum/integer/u128/u128.mul (; 46 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  call $~lib/as-bignum/globals/__multi3
  i32.const 0
  global.get $~lib/as-bignum/globals/__res128_lo
  global.get $~lib/as-bignum/globals/__res128_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/as-bignum/utils/atou128 (; 47 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   local.get $0
   call $~lib/rt/stub/__release
   i32.const 896
   i32.const 944
   i32.const 133
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.set $5
  local.get $2
  i32.const 1
  i32.eq
  if (result i32)
   local.get $5
   i32.const 48
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $5
  i32.const 45
  i32.eq
  local.set $6
  local.get $6
  if (result i32)
   local.get $6
  else
   local.get $5
   i32.const 43
   i32.eq
  end
  local.set $7
  local.get $0
  local.get $7
  call $~lib/string/String#charCodeAt
  i32.const 48
  i32.eq
  if
   local.get $0
   local.get $7
   i32.const 1
   i32.add
   local.tee $7
   call $~lib/string/String#charCodeAt
   local.set $3
   local.get $3
   i32.const 120
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 88
    i32.eq
   end
   if
    i32.const 16
    local.set $1
    local.get $7
    i32.const 1
    i32.add
    local.set $7
   else
    local.get $3
    i32.const 111
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $3
     i32.const 79
     i32.eq
    end
    if
     i32.const 8
     local.set $1
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $3
     i32.const 98
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $3
      i32.const 66
      i32.eq
     end
     if
      i32.const 2
      local.set $1
      local.get $7
      i32.const 1
      i32.add
      local.set $7
     end
    end
   end
  end
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $3
  call $~lib/rt/stub/__retain
  local.set $8
  global.get $~lib/as-bignum/utils/RadixCharsTable
  call $~lib/rt/stub/__retain
  local.set $9
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $1
       local.set $4
       local.get $4
       i32.const 2
       i32.eq
       br_if $case0|0
       local.get $4
       i32.const 10
       i32.eq
       br_if $case1|0
       local.get $4
       i32.const 16
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      block $do-break|1
       loop $do-continue|1
        local.get $0
        local.get $7
        call $~lib/string/String#charCodeAt
        i32.const 48
        i32.sub
        local.set $4
        local.get $4
        i32.const 2
        i32.ge_u
        if
         br $do-break|1
        end
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $11
        i32.const 1
        local.set $10
        local.get $10
        i32.const 127
        i32.and
        local.set $10
        local.get $10
        i64.extend_i32_s
        local.set $12
        local.get $12
        i64.const 127
        i64.add
        local.get $12
        i64.or
        i64.const 64
        i64.and
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $13
        local.get $12
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $14
        local.get $12
        i64.const 63
        i64.and
        local.set $12
        local.get $11
        i64.load
        local.set $15
        local.get $15
        local.get $12
        i64.shl
        local.set $16
        local.get $16
        local.get $14
        i64.const -1
        i64.xor
        i64.and
        local.set $17
        local.get $17
        local.get $11
        i64.load offset=8
        local.get $12
        i64.shl
        local.get $15
        i64.const 64
        local.get $12
        i64.sub
        i64.shr_u
        local.get $13
        i64.and
        i64.or
        local.get $14
        i64.and
        i64.or
        local.set $17
        i32.const 0
        local.get $16
        local.get $14
        i64.and
        local.get $17
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $18
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        local.tee $11
        local.tee $18
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $18
         call $~lib/rt/stub/__retain
         local.set $18
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $18
        local.set $8
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $19
        local.get $4
        i64.extend_i32_u
        local.set $12
        i32.const 0
        local.get $12
        i64.const 0
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.tee $18
        call $~lib/rt/stub/__retain
        local.set $10
        i32.const 0
        local.get $19
        i64.load
        local.get $10
        i64.load
        i64.or
        local.get $19
        i64.load offset=8
        local.get $10
        i64.load offset=8
        i64.or
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $20
        local.get $10
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $20
        local.tee $19
        local.tee $20
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $20
         call $~lib/rt/stub/__retain
         local.set $20
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $20
        local.set $8
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $7
        i32.const 1
        i32.add
        local.tee $7
        local.get $2
        i32.lt_s
        local.set $20
        local.get $20
        br_if $do-continue|1
       end
      end
      br $break|0
     end
     block $do-break|2
      loop $do-continue|2
       local.get $0
       local.get $7
       call $~lib/string/String#charCodeAt
       i32.const 48
       i32.sub
       local.set $20
       local.get $20
       i32.const 10
       i32.ge_u
       if
        br $do-break|2
       end
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $21
       i32.const 3
       local.set $10
       local.get $10
       i32.const 127
       i32.and
       local.set $10
       local.get $10
       i64.extend_i32_s
       local.set $12
       local.get $12
       i64.const 127
       i64.add
       local.get $12
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $17
       local.get $12
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $16
       local.get $12
       i64.const 63
       i64.and
       local.set $12
       local.get $21
       i64.load
       local.set $15
       local.get $15
       local.get $12
       i64.shl
       local.set $14
       local.get $14
       local.get $16
       i64.const -1
       i64.xor
       i64.and
       local.set $13
       local.get $13
       local.get $21
       i64.load offset=8
       local.get $12
       i64.shl
       local.get $15
       i64.const 64
       local.get $12
       i64.sub
       i64.shr_u
       local.get $17
       i64.and
       i64.or
       local.get $16
       i64.and
       i64.or
       local.set $13
       i32.const 0
       local.get $14
       local.get $16
       i64.and
       local.get $13
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $21
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $21
       call $~lib/rt/stub/__retain
       local.set $24
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $10
       i32.const 1
       local.set $22
       local.get $22
       i32.const 127
       i32.and
       local.set $22
       local.get $22
       i64.extend_i32_s
       local.set $13
       local.get $13
       i64.const 127
       i64.add
       local.get $13
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $14
       local.get $13
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $15
       local.get $13
       i64.const 63
       i64.and
       local.set $13
       local.get $10
       i64.load
       local.set $16
       local.get $16
       local.get $13
       i64.shl
       local.set $17
       local.get $17
       local.get $15
       i64.const -1
       i64.xor
       i64.and
       local.set $12
       local.get $12
       local.get $10
       i64.load offset=8
       local.get $13
       i64.shl
       local.get $16
       i64.const 64
       local.get $13
       i64.sub
       i64.shr_u
       local.get $14
       i64.and
       i64.or
       local.get $15
       i64.and
       i64.or
       local.set $12
       i32.const 0
       local.get $17
       local.get $15
       i64.and
       local.get $12
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $23
       local.get $10
       call $~lib/rt/stub/__release
       local.get $23
       local.tee $10
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $12
       local.get $24
       i64.load
       local.get $12
       i64.add
       local.set $17
       local.get $24
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $17
       local.get $12
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $16
       i32.const 0
       local.get $17
       local.get $16
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $23
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $24
       local.tee $22
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $22
        call $~lib/rt/stub/__retain
        local.set $22
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $22
       local.set $8
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $25
       local.get $20
       i64.extend_i32_u
       local.set $13
       i32.const 0
       local.get $13
       i64.const 0
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.tee $22
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $13
       local.get $25
       i64.load
       local.get $13
       i64.add
       local.set $16
       local.get $25
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $16
       local.get $13
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $17
       i32.const 0
       local.get $16
       local.get $17
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $26
       local.get $23
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $26
       local.tee $25
       local.tee $26
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $26
        call $~lib/rt/stub/__retain
        local.set $26
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $26
       local.set $8
       local.get $21
       call $~lib/rt/stub/__release
       local.get $10
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $7
       i32.const 1
       i32.add
       local.tee $7
       local.get $2
       i32.lt_s
       local.set $26
       local.get $26
       br_if $do-continue|2
      end
     end
     br $break|0
    end
    block $do-break|3
     loop $do-continue|3
      local.get $0
      local.get $7
      call $~lib/string/String#charCodeAt
      i32.const 48
      i32.sub
      local.set $26
      local.get $26
      i32.const 74
      i32.gt_u
      if
       br $do-break|3
      end
      local.get $9
      local.get $26
      call $~lib/array/Array<u8>#__get
      local.set $23
      local.get $23
      i32.const 16
      i32.ge_u
      if
       br $do-break|3
      end
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $28
      i32.const 4
      local.set $27
      local.get $27
      i32.const 127
      i32.and
      local.set $27
      local.get $27
      i64.extend_i32_s
      local.set $17
      local.get $17
      i64.const 127
      i64.add
      local.get $17
      i64.or
      i64.const 64
      i64.and
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $16
      local.get $17
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $13
      local.get $17
      i64.const 63
      i64.and
      local.set $17
      local.get $28
      i64.load
      local.set $12
      local.get $12
      local.get $17
      i64.shl
      local.set $15
      local.get $15
      local.get $13
      i64.const -1
      i64.xor
      i64.and
      local.set $14
      local.get $14
      local.get $28
      i64.load offset=8
      local.get $17
      i64.shl
      local.get $12
      i64.const 64
      local.get $17
      i64.sub
      i64.shr_u
      local.get $16
      i64.and
      i64.or
      local.get $13
      i64.and
      i64.or
      local.set $14
      i32.const 0
      local.get $15
      local.get $13
      i64.and
      local.get $14
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $29
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      local.tee $28
      local.tee $29
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $29
       call $~lib/rt/stub/__retain
       local.set $29
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $29
      local.set $8
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $30
      local.get $23
      i64.extend_i32_u
      local.set $17
      i32.const 0
      local.get $17
      i64.const 0
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.tee $29
      call $~lib/rt/stub/__retain
      local.set $27
      i32.const 0
      local.get $30
      i64.load
      local.get $27
      i64.load
      i64.or
      local.get $30
      i64.load offset=8
      local.get $27
      i64.load offset=8
      i64.or
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $31
      local.get $27
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $31
      local.tee $30
      local.tee $31
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $31
       call $~lib/rt/stub/__retain
       local.set $31
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $31
      local.set $8
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $7
      i32.const 1
      i32.add
      local.tee $7
      local.get $2
      i32.lt_s
      local.set $31
      local.get $31
      br_if $do-continue|3
     end
    end
    br $break|0
   end
   local.get $1
   i64.extend_i32_s
   local.set $16
   i32.const 0
   local.get $16
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $31
   block $do-break|4
    loop $do-continue|4
     local.get $0
     local.get $7
     call $~lib/string/String#charCodeAt
     i32.const 48
     i32.sub
     local.set $27
     local.get $27
     i32.const 74
     i32.gt_u
     if
      br $do-break|4
     end
     local.get $9
     local.get $27
     call $~lib/array/Array<u8>#__get
     local.set $32
     local.get $32
     local.get $1
     i32.const 255
     i32.and
     i32.ge_u
     if
      br $do-break|4
     end
     local.get $8
     local.get $31
     call $~lib/as-bignum/integer/u128/u128.mul
     local.tee $33
     local.tee $34
     local.get $8
     local.tee $35
     i32.ne
     if
      local.get $34
      call $~lib/rt/stub/__retain
      local.set $34
      local.get $35
      call $~lib/rt/stub/__release
     end
     local.get $34
     local.set $8
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $36
     local.get $32
     i64.extend_i32_u
     local.set $13
     i32.const 0
     local.get $13
     i64.const 0
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.tee $34
     call $~lib/rt/stub/__retain
     local.set $35
     local.get $35
     i64.load
     local.set $13
     local.get $36
     i64.load
     local.get $13
     i64.add
     local.set $16
     local.get $36
     i64.load offset=8
     local.get $35
     i64.load offset=8
     i64.add
     local.get $16
     local.get $13
     i64.lt_u
     i64.extend_i32_u
     i64.add
     local.set $17
     i32.const 0
     local.get $16
     local.get $17
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $37
     local.get $35
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $37
     local.tee $36
     local.tee $37
     local.get $8
     local.tee $35
     i32.ne
     if
      local.get $37
      call $~lib/rt/stub/__retain
      local.set $37
      local.get $35
      call $~lib/rt/stub/__release
     end
     local.get $37
     local.set $8
     local.get $33
     call $~lib/rt/stub/__release
     local.get $34
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $7
     i32.const 1
     i32.add
     local.tee $7
     local.get $2
     i32.lt_s
     local.set $37
     local.get $37
     br_if $do-continue|4
    end
   end
   local.get $31
   call $~lib/rt/stub/__release
   br $break|0
  end
  local.get $6
  if (result i32)
   local.get $8
   local.set $35
   local.get $35
   i64.load
   i64.const -1
   i64.xor
   local.set $17
   local.get $35
   i64.load offset=8
   i64.const -1
   i64.xor
   local.set $16
   local.get $17
   i64.const 1
   i64.and
   local.get $17
   i64.const 1
   i64.shr_u
   i64.add
   i64.const 63
   i64.shr_u
   local.set $13
   i32.const 0
   local.get $17
   i64.const 1
   i64.add
   local.get $16
   local.get $13
   i64.add
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $35
  else
   local.get $8
  end
  local.set $35
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $35
 )
 (func $~lib/as-bignum/globals/__udivmod128core (; 48 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $4
  i32.const 0
  local.get $2
  local.get $3
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $5
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $6
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $4
  local.set $8
  i32.const 0
  local.get $8
  i64.load
  local.get $8
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $9
  local.get $9
  i64.load
  local.set $11
  local.get $9
  i64.load offset=8
  local.set $10
  local.get $10
  local.get $10
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.set $12
  local.get $10
  local.get $12
  i64.const -1
  i64.xor
  i64.and
  local.get $11
  local.get $12
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $12
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $13
  local.get $5
  i64.load
  local.set $11
  local.get $5
  i64.load offset=8
  local.set $10
  local.get $10
  local.get $10
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.set $12
  local.get $10
  local.get $12
  i64.const -1
  i64.xor
  i64.and
  local.get $11
  local.get $12
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $12
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $14
  local.get $14
  local.get $13
  i32.sub
  local.set $15
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $16
  local.get $15
  local.set $8
  local.get $8
  i32.const 127
  i32.and
  local.set $8
  local.get $8
  i64.extend_i32_s
  local.set $12
  local.get $12
  i64.const 127
  i64.add
  local.get $12
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $11
  local.get $12
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $10
  local.get $12
  i64.const 63
  i64.and
  local.set $12
  local.get $16
  i64.load
  local.set $17
  local.get $17
  local.get $12
  i64.shl
  local.set $18
  local.get $18
  local.get $10
  i64.const -1
  i64.xor
  i64.and
  local.set $19
  local.get $19
  local.get $16
  i64.load offset=8
  local.get $12
  i64.shl
  local.get $17
  i64.const 64
  local.get $12
  i64.sub
  i64.shr_u
  local.get $11
  i64.and
  i64.or
  local.get $10
  i64.and
  i64.or
  local.set $19
  i32.const 0
  local.get $18
  local.get $10
  i64.and
  local.get $19
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $20
  local.get $16
  call $~lib/rt/stub/__release
  local.get $20
  local.tee $16
  call $~lib/rt/stub/__retain
  local.set $21
  i32.const 0
  i64.const 1
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $8
  call $~lib/rt/stub/__retain
  local.set $22
  local.get $22
  call $~lib/rt/stub/__retain
  local.set $23
  i32.const 128
  local.get $14
  i32.sub
  local.set $20
  local.get $20
  i32.const 127
  i32.and
  local.set $20
  local.get $20
  i64.extend_i32_s
  local.set $19
  local.get $19
  i64.const 127
  i64.add
  local.get $19
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $18
  local.get $19
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $17
  local.get $19
  i64.const 63
  i64.and
  local.set $19
  local.get $23
  i64.load
  local.set $10
  local.get $10
  local.get $19
  i64.shl
  local.set $11
  local.get $11
  local.get $17
  i64.const -1
  i64.xor
  i64.and
  local.set $12
  local.get $12
  local.get $23
  i64.load offset=8
  local.get $19
  i64.shl
  local.get $10
  i64.const 64
  local.get $19
  i64.sub
  i64.shr_u
  local.get $18
  i64.and
  i64.or
  local.get $17
  i64.and
  i64.or
  local.set $12
  i32.const 0
  local.get $11
  local.get $17
  i64.and
  local.get $12
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $24
  local.get $23
  call $~lib/rt/stub/__release
  local.get $24
  local.tee $23
  local.tee $24
  local.get $22
  local.tee $20
  i32.ne
  if
   local.get $24
   call $~lib/rt/stub/__retain
   local.set $24
   local.get $20
   call $~lib/rt/stub/__release
  end
  local.get $24
  local.set $22
  local.get $22
  local.set $20
  local.get $20
  i64.load
  i64.const 1
  i64.sub
  local.set $12
  local.get $20
  local.get $20
  i64.load offset=8
  local.get $20
  i64.load
  local.get $12
  i64.xor
  local.get $12
  i64.and
  i64.const 63
  i64.shr_u
  i64.sub
  i64.store offset=8
  local.get $20
  local.get $12
  i64.store
  local.get $20
  call $~lib/rt/stub/__retain
  local.tee $20
  local.tee $24
  local.get $22
  local.tee $25
  i32.ne
  if
   local.get $24
   call $~lib/rt/stub/__retain
   local.set $24
   local.get $25
   call $~lib/rt/stub/__release
  end
  local.get $24
  local.set $22
  local.get $22
  call $~lib/rt/stub/__retain
  local.set $24
  local.get $15
  local.set $25
  local.get $25
  i32.const 127
  i32.and
  local.set $25
  local.get $25
  i64.extend_i32_s
  local.set $12
  local.get $12
  i64.const 127
  i64.add
  local.get $12
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $11
  local.get $12
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $10
  local.get $12
  i64.const 63
  i64.and
  local.set $12
  local.get $24
  i64.load
  local.set $17
  local.get $17
  local.get $12
  i64.shl
  local.set $18
  local.get $18
  local.get $10
  i64.const -1
  i64.xor
  i64.and
  local.set $19
  local.get $19
  local.get $24
  i64.load offset=8
  local.get $12
  i64.shl
  local.get $17
  i64.const 64
  local.get $12
  i64.sub
  i64.shr_u
  local.get $11
  i64.and
  i64.or
  local.get $10
  i64.and
  i64.or
  local.set $19
  i32.const 0
  local.get $18
  local.get $10
  i64.and
  local.get $19
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $26
  local.get $24
  call $~lib/rt/stub/__release
  local.get $26
  local.tee $24
  local.tee $26
  local.get $22
  local.tee $25
  i32.ne
  if
   local.get $26
   call $~lib/rt/stub/__retain
   local.set $26
   local.get $25
   call $~lib/rt/stub/__release
  end
  local.get $26
  local.set $22
  i32.const 0
  local.set $27
  loop $while-continue|0
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $26
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $25
   local.get $26
   call $~lib/rt/stub/__retain
   local.set $29
   local.get $25
   call $~lib/rt/stub/__retain
   local.set $28
   local.get $29
   i64.load offset=8
   local.set $19
   local.get $28
   i64.load offset=8
   local.set $18
   local.get $19
   local.get $18
   i64.eq
   if (result i32)
    local.get $29
    i64.load
    local.get $28
    i64.load
    i64.lt_u
   else
    local.get $19
    local.get $18
    i64.lt_u
   end
   local.set $30
   local.get $28
   call $~lib/rt/stub/__release
   local.get $29
   call $~lib/rt/stub/__release
   local.get $30
   i32.eqz
   local.set $29
   local.get $25
   call $~lib/rt/stub/__release
   local.get $26
   call $~lib/rt/stub/__release
   local.get $29
   local.set $26
   local.get $26
   if
    local.get $27
    i32.const 1
    i32.add
    local.set $27
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $28
    i32.const 1
    local.set $30
    local.get $30
    i32.const 127
    i32.and
    local.set $30
    local.get $30
    i64.extend_i32_s
    local.set $18
    local.get $18
    i64.const 127
    i64.add
    local.get $18
    i64.or
    i64.const 64
    i64.and
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $19
    local.get $18
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $17
    local.get $18
    i64.const 63
    i64.and
    local.set $18
    local.get $28
    i64.load
    local.set $10
    local.get $10
    local.get $18
    i64.shl
    local.set $11
    local.get $11
    local.get $17
    i64.const -1
    i64.xor
    i64.and
    local.set $12
    local.get $12
    local.get $28
    i64.load offset=8
    local.get $18
    i64.shl
    local.get $10
    i64.const 64
    local.get $18
    i64.sub
    i64.shr_u
    local.get $19
    i64.and
    i64.or
    local.get $17
    i64.and
    i64.or
    local.set $12
    i32.const 0
    local.get $11
    local.get $17
    i64.and
    local.get $12
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.set $25
    local.get $28
    call $~lib/rt/stub/__release
    local.get $25
    local.tee $28
    local.tee $29
    local.get $7
    local.tee $30
    i32.ne
    if
     local.get $29
     call $~lib/rt/stub/__retain
     local.set $29
     local.get $30
     call $~lib/rt/stub/__release
    end
    local.get $29
    local.set $7
    local.get $9
    call $~lib/rt/stub/__retain
    local.set $30
    local.get $22
    call $~lib/rt/stub/__retain
    local.set $25
    i32.const 0
    local.get $30
    i64.load
    local.get $25
    i64.load
    i64.and
    local.get $30
    i64.load offset=8
    local.get $25
    i64.load offset=8
    i64.and
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.set $29
    local.get $25
    call $~lib/rt/stub/__release
    local.get $30
    call $~lib/rt/stub/__release
    local.get $29
    local.tee $30
    call $~lib/rt/stub/__retain
    local.set $25
    local.get $21
    call $~lib/rt/stub/__retain
    local.set $29
    local.get $25
    call $~lib/rt/stub/__retain
    local.set $32
    local.get $29
    call $~lib/rt/stub/__retain
    local.set $31
    local.get $32
    i64.load offset=8
    local.set $12
    local.get $31
    i64.load offset=8
    local.set $11
    local.get $12
    local.get $11
    i64.eq
    if (result i32)
     local.get $32
     i64.load
     local.get $31
     i64.load
     i64.lt_u
    else
     local.get $12
     local.get $11
     i64.lt_u
    end
    local.set $33
    local.get $31
    call $~lib/rt/stub/__release
    local.get $32
    call $~lib/rt/stub/__release
    local.get $33
    i32.eqz
    local.set $32
    local.get $29
    call $~lib/rt/stub/__release
    local.get $25
    call $~lib/rt/stub/__release
    local.get $32
    if
     local.get $7
     local.set $33
     local.get $33
     i64.load
     i64.const 1
     i64.add
     local.set $11
     local.get $33
     local.get $33
     i64.load offset=8
     local.get $33
     i64.load
     local.get $11
     i64.xor
     local.get $33
     i64.load
     i64.and
     i64.const 63
     i64.shr_u
     i64.add
     i64.store offset=8
     local.get $33
     local.get $11
     i64.store
     local.get $33
     call $~lib/rt/stub/__retain
     local.tee $33
     local.tee $31
     local.get $7
     local.tee $25
     i32.ne
     if
      local.get $31
      call $~lib/rt/stub/__retain
      local.set $31
      local.get $25
      call $~lib/rt/stub/__release
     end
     local.get $31
     local.set $7
     local.get $9
     call $~lib/rt/stub/__retain
     local.set $29
     local.get $21
     call $~lib/rt/stub/__retain
     local.set $32
     local.get $29
     i64.load
     local.set $11
     local.get $11
     local.get $32
     i64.load
     i64.sub
     local.set $12
     local.get $29
     i64.load offset=8
     local.get $32
     i64.load offset=8
     i64.sub
     local.get $12
     local.get $11
     i64.gt_u
     i64.extend_i32_u
     i64.sub
     local.set $10
     i32.const 0
     local.get $12
     local.get $10
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $31
     local.get $32
     call $~lib/rt/stub/__release
     local.get $29
     call $~lib/rt/stub/__release
     local.get $31
     local.tee $29
     local.tee $25
     local.get $9
     local.tee $32
     i32.ne
     if
      local.get $25
      call $~lib/rt/stub/__retain
      local.set $25
      local.get $32
      call $~lib/rt/stub/__release
     end
     local.get $25
     local.set $9
     local.get $33
     call $~lib/rt/stub/__release
     local.get $29
     call $~lib/rt/stub/__release
    end
    local.get $22
    call $~lib/rt/stub/__retain
    local.set $33
    local.get $22
    call $~lib/rt/stub/__retain
    local.set $32
    i32.const 1
    local.set $31
    local.get $31
    i32.const 127
    i32.and
    local.set $31
    local.get $31
    i64.extend_i32_s
    local.set $10
    local.get $10
    i64.const 127
    i64.add
    local.get $10
    i64.or
    i64.const 64
    i64.and
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $12
    local.get $10
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $11
    local.get $10
    i64.const 63
    i64.and
    local.set $10
    local.get $32
    i64.load offset=8
    local.set $17
    local.get $17
    local.get $10
    i64.shr_u
    local.set $19
    local.get $19
    local.get $11
    i64.const -1
    i64.xor
    i64.and
    local.set $18
    local.get $18
    local.get $32
    i64.load
    local.get $10
    i64.shr_u
    local.get $17
    i64.const 64
    local.get $10
    i64.sub
    i64.shl
    local.get $12
    i64.and
    i64.or
    local.get $11
    i64.and
    i64.or
    local.set $18
    i32.const 0
    local.get $18
    local.get $19
    local.get $11
    i64.and
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.set $29
    local.get $32
    call $~lib/rt/stub/__release
    local.get $29
    local.tee $32
    call $~lib/rt/stub/__retain
    local.set $25
    i32.const 0
    local.get $33
    i64.load
    local.get $25
    i64.load
    i64.or
    local.get $33
    i64.load offset=8
    local.get $25
    i64.load offset=8
    i64.or
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.set $31
    local.get $25
    call $~lib/rt/stub/__release
    local.get $33
    call $~lib/rt/stub/__release
    local.get $31
    local.tee $33
    local.tee $29
    local.get $22
    local.tee $25
    i32.ne
    if
     local.get $29
     call $~lib/rt/stub/__retain
     local.set $29
     local.get $25
     call $~lib/rt/stub/__release
    end
    local.get $29
    local.set $22
    local.get $21
    call $~lib/rt/stub/__retain
    local.set $25
    i32.const 1
    local.set $31
    local.get $31
    i32.const 127
    i32.and
    local.set $31
    local.get $31
    i64.extend_i32_s
    local.set $18
    local.get $18
    i64.const 127
    i64.add
    local.get $18
    i64.or
    i64.const 64
    i64.and
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $19
    local.get $18
    i64.const 6
    i64.shr_u
    i64.const 1
    i64.sub
    local.set $17
    local.get $18
    i64.const 63
    i64.and
    local.set $18
    local.get $25
    i64.load offset=8
    local.set $11
    local.get $11
    local.get $18
    i64.shr_u
    local.set $12
    local.get $12
    local.get $17
    i64.const -1
    i64.xor
    i64.and
    local.set $10
    local.get $10
    local.get $25
    i64.load
    local.get $18
    i64.shr_u
    local.get $11
    i64.const 64
    local.get $18
    i64.sub
    i64.shl
    local.get $19
    i64.and
    i64.or
    local.get $17
    i64.and
    i64.or
    local.set $10
    i32.const 0
    local.get $10
    local.get $12
    local.get $17
    i64.and
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.set $29
    local.get $25
    call $~lib/rt/stub/__release
    local.get $29
    local.tee $25
    local.tee $29
    local.get $21
    local.tee $31
    i32.ne
    if
     local.get $29
     call $~lib/rt/stub/__retain
     local.set $29
     local.get $31
     call $~lib/rt/stub/__release
    end
    local.get $29
    local.set $21
    local.get $28
    call $~lib/rt/stub/__release
    local.get $30
    call $~lib/rt/stub/__release
    local.get $32
    call $~lib/rt/stub/__release
    local.get $33
    call $~lib/rt/stub/__release
    local.get $25
    call $~lib/rt/stub/__release
    br $while-continue|0
   end
  end
  local.get $7
  call $~lib/rt/stub/__retain
  local.set $29
  local.get $14
  local.get $13
  i32.sub
  local.get $27
  i32.sub
  i32.const 1
  i32.add
  local.set $31
  local.get $31
  i32.const 127
  i32.and
  local.set $31
  local.get $31
  i64.extend_i32_s
  local.set $10
  local.get $10
  i64.const 127
  i64.add
  local.get $10
  i64.or
  i64.const 64
  i64.and
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $12
  local.get $10
  i64.const 6
  i64.shr_u
  i64.const 1
  i64.sub
  local.set $11
  local.get $10
  i64.const 63
  i64.and
  local.set $10
  local.get $29
  i64.load
  local.set $17
  local.get $17
  local.get $10
  i64.shl
  local.set $19
  local.get $19
  local.get $11
  i64.const -1
  i64.xor
  i64.and
  local.set $18
  local.get $18
  local.get $29
  i64.load offset=8
  local.get $10
  i64.shl
  local.get $17
  i64.const 64
  local.get $10
  i64.sub
  i64.shr_u
  local.get $12
  i64.and
  i64.or
  local.get $11
  i64.and
  i64.or
  local.set $18
  i32.const 0
  local.get $19
  local.get $11
  i64.and
  local.get $18
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $26
  local.get $29
  call $~lib/rt/stub/__release
  local.get $26
  local.tee $29
  local.tee $26
  local.get $7
  local.tee $31
  i32.ne
  if
   local.get $26
   call $~lib/rt/stub/__retain
   local.set $26
   local.get $31
   call $~lib/rt/stub/__release
  end
  local.get $26
  local.set $7
  local.get $7
  i64.load
  global.set $~lib/as-bignum/globals/__divmod_quot_lo
  local.get $7
  i64.load offset=8
  global.set $~lib/as-bignum/globals/__divmod_quot_hi
  local.get $9
  i64.load
  global.set $~lib/as-bignum/globals/__divmod_rem
  local.get $6
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $23
  call $~lib/rt/stub/__release
  local.get $20
  call $~lib/rt/stub/__release
  local.get $24
  call $~lib/rt/stub/__release
  local.get $29
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $21
  call $~lib/rt/stub/__release
  local.get $22
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-bignum/globals/__udivmod128 (; 49 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $4
  local.get $4
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.set $6
  local.get $4
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  local.get $5
  local.get $6
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $6
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $7
  local.get $7
  i32.const 128
  i32.eq
  if
   unreachable
  end
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $4
  local.get $4
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.set $6
  local.get $4
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  local.get $5
  local.get $6
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $6
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $8
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $5
  local.get $5
  i64.const 1
  i64.sub
  i64.xor
  i64.const 63
  i64.shr_s
  local.set $6
  local.get $4
  local.get $6
  i64.and
  local.get $5
  local.get $6
  i64.const -1
  i64.xor
  i64.and
  i64.or
  i64.ctz
  i32.wrap_i64
  local.get $6
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.set $9
  local.get $0
  local.get $1
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
  if
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_quot_lo
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_quot_hi
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_rem
   return
  end
  local.get $7
  i32.const 127
  i32.eq
  if
   local.get $0
   global.set $~lib/as-bignum/globals/__divmod_quot_lo
   local.get $1
   global.set $~lib/as-bignum/globals/__divmod_quot_hi
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_rem
   return
  end
  local.get $9
  local.get $7
  i32.add
  i32.const 127
  i32.eq
  if
   return
  end
  local.get $1
  local.get $3
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
  if
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_quot_hi
   local.get $2
   local.get $2
   i64.const 1
   i64.sub
   i64.and
   i64.const 0
   i64.ne
   i32.eqz
   if
    local.get $0
    local.get $9
    i64.extend_i32_s
    i64.shr_u
    global.set $~lib/as-bignum/globals/__divmod_quot_lo
    i64.const 0
    global.set $~lib/as-bignum/globals/__divmod_rem
   else
    local.get $0
    local.get $2
    i64.div_u
    local.set $6
    local.get $6
    global.set $~lib/as-bignum/globals/__divmod_quot_lo
    local.get $0
    local.get $6
    local.get $2
    i64.mul
    i64.sub
    global.set $~lib/as-bignum/globals/__divmod_rem
   end
   return
  end
  local.get $2
  i64.const 0
  i64.ne
  i32.eqz
  if (result i32)
   local.get $3
   local.get $3
   i64.const 1
   i64.sub
   i64.and
   i64.const 0
   i64.ne
   i32.eqz
  else
   i32.const 0
  end
  if
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_rem
   return
  end
  local.get $1
  local.get $3
  i64.sub
  local.set $10
  local.get $10
  i64.const 0
  i64.ne
  if (result i64)
   local.get $10
  else
   local.get $0
   local.get $2
   i64.sub
  end
  i32.wrap_i64
  local.set $11
  local.get $11
  i32.const 0
  i32.le_s
  if
   local.get $11
   i32.const 0
   i32.eq
   i64.extend_i32_u
   global.set $~lib/as-bignum/globals/__divmod_quot_lo
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_quot_hi
   i64.const 0
   global.set $~lib/as-bignum/globals/__divmod_rem
   return
  end
  local.get $7
  local.get $8
  i32.sub
  i32.const 5
  i32.le_s
  if
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $~lib/as-bignum/globals/__udivmod128core
  else
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $~lib/as-bignum/globals/__udivmod128core
  end
 )
 (func $~lib/util/number/decimalCount32 (; 50 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 1280
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 1280
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1280
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1280
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/decimalCount64 (; 52 ;) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.set $1
    i32.const 10
    local.get $1
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
    return
   else
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.set $1
    i32.const 13
    local.get $1
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
    return
   else
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.set $1
    i32.const 18
    local.get $1
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_lut (; 53 ;) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    i32.const 1280
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 1280
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 1280
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 1280
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/utoa64 (; 54 ;) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 1248
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $2
   local.get $2
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $1
   local.get $1
   local.set $6
   local.get $2
   local.set $5
   local.get $3
   local.set $4
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $1
   local.get $1
   local.set $5
   local.get $0
   local.set $7
   local.get $3
   local.set $4
   local.get $5
   local.get $7
   local.get $4
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 55 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
  return
 )
 (func $~lib/number/U64#toString (; 56 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u64>
 )
 (func $~lib/string/String#toString (; 57 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.byteLength (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/memory/memory.fill (; 59 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 60 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1728
   i32.const 1776
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 61 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 19
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (; 62 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.get $4
  i32.add
  local.get $1
  i32.const 0
  i32.ne
  i32.sub
  local.set $6
  local.get $5
  local.set $7
  loop $while-continue|0
   local.get $7
   local.get $6
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $2
    i32.load16_u
    local.set $9
    local.get $9
    i32.const 128
    i32.lt_u
    if
     local.get $7
     local.get $9
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $9
     i32.const 2048
     i32.lt_u
     if
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $10
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $7
      local.get $11
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     else
      local.get $9
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $11
       local.get $11
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $9
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $11
        i32.const 1023
        i32.and
        i32.or
        local.set $9
        local.get $9
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $10
        local.get $9
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $9
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $13
        local.get $9
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $14
        local.get $7
        local.get $14
        i32.const 24
        i32.shl
        local.get $13
        i32.const 16
        i32.shl
        i32.or
        local.get $12
        i32.const 8
        i32.shl
        i32.or
        local.get $10
        i32.or
        i32.store
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $9
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $11
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $14
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $7
      local.get $14
      i32.const 8
      i32.shl
      local.get $11
      i32.or
      i32.store16
      local.get $7
      local.get $13
      i32.store8 offset=2
      local.get $7
      i32.const 3
      i32.add
      local.set $7
     end
    end
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1840
   i32.const 719
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  if
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/near-sdk-as/runtime/util/util.toUTF8 (; 63 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $2
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/util/util.stringToBytes (; 64 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-sdk-as/runtime/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String> (; 65 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/string/String#toString
  local.set $2
  local.get $2
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  local.set $1
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/fundD (; 66 ;)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  i64.const 10
  local.set $0
  i32.const 0
  local.get $0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $5
  block $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.0 (result i32)
   i32.const 816
   local.set $1
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   i32.const 0
   local.set $3
   local.get $2
   local.get $3
   call $~lib/as-bignum/utils/atou128
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   local.set $3
   local.get $1
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.0
  end
  local.set $4
  i32.const 0
  local.get $5
  i64.load
  local.get $5
  i64.load offset=8
  local.get $4
  i64.load
  local.get $4
  i64.load offset=8
  call $~lib/as-bignum/globals/__multi3
  i32.const 0
  global.get $~lib/as-bignum/globals/__res128_lo
  global.get $~lib/as-bignum/globals/__res128_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $1
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $1
  local.set $5
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $6
  block $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.1 (result i32)
   i32.const 816
   local.set $2
   local.get $2
   call $~lib/rt/stub/__retain
   local.set $3
   i32.const 0
   local.set $4
   local.get $3
   local.get $4
   call $~lib/as-bignum/utils/atou128
   local.set $1
   local.get $3
   call $~lib/rt/stub/__release
   local.get $1
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.1
  end
  local.set $1
  local.get $6
  i64.load
  local.get $6
  i64.load offset=8
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  call $~lib/as-bignum/globals/__udivmod128
  i32.const 0
  global.get $~lib/as-bignum/globals/__divmod_quot_lo
  global.get $~lib/as-bignum/globals/__divmod_quot_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $2
  local.tee $6
  local.set $3
  local.get $3
  i64.load
  local.set $0
  i64.const 10
  local.set $7
  local.get $7
  local.get $0
  i64.add
  local.set $7
  local.get $7
  call $~lib/number/U64#toString
  local.tee $3
  i32.const 1696
  call $~lib/string/String.__concat
  local.tee $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $4
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/util/util.read_register (; 67 ;) (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i32)
  local.get $0
  call $~lib/near-sdk-as/runtime/env/imports/env.register_len
  local.set $1
  i32.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  i64.const 0
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.read_register
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 68 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 69 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 70 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $7
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-sdk-as/runtime/util/util.uint8ArrayToBuffer (; 71 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/rt/stub/__realloc (; 72 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1888
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1888
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $5
    i32.store
   else
    local.get $5
    local.tee $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $6
    local.get $7
    i32.gt_u
    select
    local.get $2
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.set $6
    local.get $6
    local.get $0
    local.get $2
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $6
    local.tee $0
    i32.const 16
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $5
    i32.store
   end
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 73 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1840
   i32.const 735
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 74 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/util/util.bytesToString (; 75 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   return
  end
  local.get $0
  call $~lib/near-sdk-as/runtime/util/util.uint8ArrayToBuffer
  local.tee $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 76 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
 )
 (func $~lib/string/String.__eq (; 77 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 78 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString (; 79 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.read_register
  local.tee $2
  call $~lib/near-sdk-as/runtime/util/util.bytesToString
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $3
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 1936
    i32.const 92
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
  else
   i32.const 608
  end
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:sender (; 80 ;) (param $0 i32) (result i32)
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.signer_account_id
  local.get $0
  i64.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 81 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/polyfills/bswap<u64> (; 82 ;) (param $0 i64) (result i64)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.set $1
  local.get $0
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  local.set $2
  local.get $1
  local.get $2
  i64.or
  local.set $3
  local.get $3
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.set $1
  local.get $3
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  local.set $2
  local.get $1
  local.get $2
  i64.or
  i64.const 32
  i64.rotr
  return
 )
 (func $~lib/as-bignum/integer/u128/u128.fromUint8ArrayBE (; 83 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  if (result i32)
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 15
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2032
   i32.const 145
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $1
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/as-bignum/integer/u128/u128.fromUint8ArrayLE (; 84 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  if (result i32)
   local.get $0
   call $~lib/typedarray/Uint8Array#get:length
   i32.const 15
   i32.and
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2032
   i32.const 136
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $1
  i32.const 0
  local.get $1
  i64.load
  local.get $1
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:attachedDeposit (; 85 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.attached_deposit
  block $~lib/as-bignum/integer/u128/u128.fromBytes<~lib/typedarray/Uint8Array>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   i32.const 0
   local.set $3
   local.get $3
   if (result i32)
    local.get $2
    call $~lib/as-bignum/integer/u128/u128.fromUint8ArrayBE
   else
    local.get $2
    call $~lib/as-bignum/integer/u128/u128.fromUint8ArrayLE
   end
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/as-bignum/integer/u128/u128.fromBytes<~lib/typedarray/Uint8Array>|inlined.0
  end
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String#charAt (; 86 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/typedarray/Int8Array#constructor (; 87 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#get:length (; 88 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Int8Array#__get (; 89 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1136
   i32.const 2208
   i32.const 24
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/typedarray/Int8Array#__set (; 90 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1136
   i32.const 2208
   i32.const 35
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/as-bignum/utils/processU64 (; 91 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  i32.const 1
  i32.sub
  local.set $2
  i32.const 63
  local.set $3
  loop $for-loop|0
   local.get $3
   i32.const -1
   i32.ne
   local.set $4
   local.get $4
   if
    i32.const 0
    local.set $5
    loop $for-loop|1
     local.get $5
     local.get $2
     i32.le_s
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 5
      i32.ge_s
      i32.const 3
      i32.mul
      i32.add
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|1
     end
    end
    local.get $2
    local.set $5
    loop $for-loop|2
     local.get $5
     i32.const -1
     i32.ne
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 1
      i32.shl
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      local.get $2
      i32.lt_s
      if
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       call $~lib/typedarray/Int8Array#__get
       local.get $0
       local.get $5
       call $~lib/typedarray/Int8Array#__get
       i32.const 15
       i32.gt_s
       i32.or
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
       call $~lib/typedarray/Int8Array#__set
      end
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 15
      i32.and
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $for-loop|2
     end
    end
    local.get $0
    i32.const 0
    local.get $0
    i32.const 0
    call $~lib/typedarray/Int8Array#__get
    local.get $1
    i64.const 1
    local.get $3
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-bignum/utils/u128toa10 (; 92 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 40
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.set $2
  local.get $2
  local.get $0
  i64.load offset=8
  call $~lib/as-bignum/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/as-bignum/utils/processU64
  i32.const 608
  local.set $3
  i32.const 0
  local.set $4
  local.get $1
  i32.const 1
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const -1
   i32.ne
   local.set $6
   local.get $6
   if
    local.get $4
    i32.eqz
    if (result i32)
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     i32.const 1
     local.set $4
    end
    local.get $4
    if
     local.get $3
     global.get $~lib/as-bignum/utils/HEX_CHARS
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     call $~lib/string/String#charAt
     local.tee $7
     call $~lib/string/String#concat
     local.set $8
     local.get $3
     call $~lib/rt/stub/__release
     local.get $8
     local.set $3
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/as-bignum/integer/u128/u128#toString (; 93 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 16
   i32.eq
  end
  i32.eqz
  if
   i32.const 2112
   i32.const 2032
   i32.const 894
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $2
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 1248
   return
  end
  i32.const 608
  local.set $3
  local.get $0
  local.set $2
  i32.const 0
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $4
  local.get $1
  i32.const 16
  i32.eq
  if
   i32.const 124
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   i64.load
   local.set $6
   local.get $2
   i64.load offset=8
   local.set $5
   local.get $5
   local.get $5
   i64.const 1
   i64.sub
   i64.xor
   i64.const 63
   i64.shr_s
   local.set $7
   local.get $5
   local.get $7
   i64.const -1
   i64.xor
   i64.and
   local.get $6
   local.get $7
   i64.and
   i64.or
   i64.clz
   i32.wrap_i64
   local.get $7
   i32.wrap_i64
   i32.const 64
   i32.and
   i32.add
   local.set $8
   local.get $2
   call $~lib/rt/stub/__release
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.sub
   local.set $2
   loop $while-continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    local.set $8
    local.get $8
    if
     local.get $4
     call $~lib/rt/stub/__retain
     local.set $10
     local.get $2
     local.set $9
     local.get $9
     i32.const 127
     i32.and
     local.set $9
     local.get $9
     i64.extend_i32_s
     local.set $7
     local.get $7
     i64.const 127
     i64.add
     local.get $7
     i64.or
     i64.const 64
     i64.and
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $6
     local.get $7
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $5
     local.get $7
     i64.const 63
     i64.and
     local.set $7
     local.get $10
     i64.load offset=8
     local.set $11
     local.get $11
     local.get $7
     i64.shr_u
     local.set $12
     local.get $12
     local.get $5
     i64.const -1
     i64.xor
     i64.and
     local.set $13
     local.get $13
     local.get $10
     i64.load
     local.get $7
     i64.shr_u
     local.get $11
     i64.const 64
     local.get $7
     i64.sub
     i64.shl
     local.get $6
     i64.and
     i64.or
     local.get $5
     i64.and
     i64.or
     local.set $13
     i32.const 0
     local.get $13
     local.get $12
     local.get $5
     i64.and
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $14
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     local.tee $10
     local.tee $14
     local.get $4
     local.tee $9
     i32.ne
     if
      local.get $14
      call $~lib/rt/stub/__retain
      local.set $14
      local.get $9
      call $~lib/rt/stub/__release
     end
     local.get $14
     local.set $4
     local.get $3
     global.get $~lib/as-bignum/integer/u128/HEX_CHARS
     local.get $4
     i64.load
     i64.const 15
     i64.and
     i32.wrap_i64
     call $~lib/string/String#charAt
     local.tee $14
     call $~lib/string/String#concat
     local.set $9
     local.get $3
     call $~lib/rt/stub/__release
     local.get $9
     local.set $3
     local.get $2
     i32.const 4
     i32.sub
     local.set $2
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     call $~lib/rt/stub/__release
     br $while-continue|0
    end
   end
   local.get $3
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
   local.get $8
   return
  else
   local.get $1
   i32.const 10
   i32.eq
   if
    local.get $0
    call $~lib/as-bignum/utils/u128toa10
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $2
    return
   end
  end
  i32.const 2272
  local.set $2
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:accountBalance (; 94 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.account_balance
  block $~lib/as-bignum/integer/u128/u128.fromBytes<~lib/typedarray/Uint8Array>|inlined.1 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   i32.const 0
   local.set $3
   local.get $3
   if (result i32)
    local.get $2
    call $~lib/as-bignum/integer/u128/u128.fromUint8ArrayBE
   else
    local.get $2
    call $~lib/as-bignum/integer/u128/u128.fromUint8ArrayLE
   end
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/as-bignum/integer/u128/u128.fromBytes<~lib/typedarray/Uint8Array>|inlined.1
  end
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/payMe (; 95 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $0
  i32.const 1696
  call $~lib/string/String.__concat
  local.tee $1
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:attachedDeposit
  local.tee $2
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 1696
  call $~lib/string/String.__concat
  local.tee $5
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:accountBalance
  local.tee $6
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $7
  call $~lib/string/String.__concat
  local.tee $8
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-bignum/integer/u128/u128#toArrayBufferBE (; 96 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $1
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
 )
 (func $~lib/as-bignum/integer/u128/u128#toArrayBufferLE (; 97 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
 )
 (func $~lib/as-bignum/integer/u128/u128#toArrayBuffer (; 98 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  if
   local.get $0
   local.get $1
   call $~lib/as-bignum/integer/u128/u128#toArrayBufferBE
  else
   local.get $0
   local.get $1
   call $~lib/as-bignum/integer/u128/u128#toArrayBufferLE
  end
 )
 (func $assembly/main/testPromise (; 99 ;)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 2320
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $0
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_create
  local.set $1
  local.get $1
  block $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.2 (result i32)
   i32.const 2368
   local.set $2
   local.get $2
   call $~lib/rt/stub/__retain
   local.set $3
   i32.const 0
   local.set $4
   local.get $3
   local.get $4
   call $~lib/as-bignum/utils/atou128
   local.set $5
   local.get $3
   call $~lib/rt/stub/__release
   local.get $5
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.2
  end
  local.tee $2
  local.set $5
  i32.const 0
  local.set $4
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $6
  local.get $5
  local.get $6
  local.get $4
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $3
  local.tee $6
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_action_transfer
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/runtime/storage/Storage#constructor (; 100 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 26
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/storage (; 101 ;)
  i32.const 0
  call $node_modules/near-sdk-as/assembly/runtime/storage/Storage#constructor
  global.set $node_modules/near-sdk-as/assembly/runtime/storage/storage
 )
 (func $node_modules/near-sdk-as/assembly/runtime/contract/Context#constructor (; 102 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 27
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/contract (; 103 ;)
  i32.const 0
  call $node_modules/near-sdk-as/assembly/runtime/contract/Context#constructor
  global.set $node_modules/near-sdk-as/assembly/runtime/contract/context
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/index (; 104 ;)
  call $start:node_modules/near-sdk-as/assembly/runtime/storage
  call $start:node_modules/near-sdk-as/assembly/runtime/contract
 )
 (func $start:~lib/assemblyscript-json/decoder (; 105 ;)
  i32.const 1248
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 2512
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 2544
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 2576
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 106 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 29
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#constructor (; 107 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 28
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (; 108 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:~lib/assemblyscript-json/JSON (; 109 ;)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Handler#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
 )
 (func $start:~lib/assemblyscript-json/index (; 110 ;)
  call $start:~lib/assemblyscript-json/decoder
  call $start:~lib/assemblyscript-json/JSON
 )
 (func $start:node_modules/near-sdk-as/assembly/bindgen (; 111 ;)
  call $start:node_modules/near-sdk-as/assembly/runtime/index
  call $start:~lib/assemblyscript-json/index
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/input (; 112 ;) (param $0 i64)
  local.get $0
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/register_len (; 113 ;) (param $0 i64) (result i64)
  local.get $0
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.register_len
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/panic (; 114 ;)
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/read_register (; 115 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.read_register
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 116 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 31
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 608
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (; 117 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1136
   i32.const 2208
   i32.const 152
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (; 118 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (; 119 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 9
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 10
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 13
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 32
   i32.eq
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (; 120 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.lt_s
  i32.eqz
  if
   i32.const 2608
   i32.const 2672
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $1
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (; 121 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
   local.set $1
   local.get $1
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value#constructor (; 122 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 123 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1728
   i32.const 1776
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear (; 124 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 125 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 24
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 126 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 25
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#constructor (; 127 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 22
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Object (; 128 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Obj#constructor
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length (; 129 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/ensureSize (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1728
    i32.const 1200
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push (; 131 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get (; 132 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get (; 133 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1136
   i32.const 1200
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 2800
   i32.const 1200
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (; 134 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
 )
 (func $~lib/rt/__instanceof (; 135 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/hashStr (; 136 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find (; 137 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $5
     local.get $1
     call $~lib/rt/stub/__release
     local.get $5
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has (; 138 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 139 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash (; 140 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
      local.get $10
      i32.load
      call $~lib/rt/stub/__retain
      local.set $12
      local.get $12
      call $~lib/util/hash/hashStr
      local.set $13
      local.get $12
      call $~lib/rt/stub/__release
      local.get $13
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/stub/__retain
   local.set $12
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set (; 141 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $6
  local.get $6
  if
   local.get $6
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $6
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $6
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#_set (; 142 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value> (; 143 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Obj#_set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  return
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#push (; 144 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (; 145 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 2912
    i32.const 74
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value>
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 32
    call $~lib/rt/__instanceof
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $5
    local.tee $6
    i32.const 32
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $6
    else
     i32.const 0
     i32.const 2912
     i32.const 77
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    call $~lib/assemblyscript-json/JSON/JSON.Arr#push
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushObject (; 146 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Object
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getDataPtr (; 147 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (; 148 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getDataPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (; 149 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 150 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~setArgumentsLength (; 151 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (; 152 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/util/string/joinStringArray (; 153 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 608
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
    call $~lib/rt/stub/__retain
   else
    i32.const 608
   end
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $8
     local.get $9
     call $~lib/rt/stub/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  local.get $2
  call $~lib/string/String#get:length
  local.set $11
  local.get $5
  local.get $11
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $12
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $9
     call $~lib/rt/stub/__retain
     local.set $9
     local.get $8
     call $~lib/rt/stub/__release
    end
    local.get $9
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $9
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $9
     i32.add
     local.set $10
    end
    local.get $11
    if
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $11
     i32.add
     local.set $10
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $8
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $8
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $12
   local.get $10
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $12
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 154 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/rt/__allocBuffer (; 155 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__allocArray (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__allocBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.set $2
  local.get $2
  i32.const 9
  i32.gt_s
  if
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.set $2
   local.get $2
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 15
    i32.gt_s
   end
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $2
   end
  end
  i32.const 2
  i32.const 2
  i32.const 33
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $2
  i32.store offset=4
  local.get $3
  local.set $4
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3648
   i32.const 2672
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.fromCodePoint (; 158 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1114111
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1840
   i32.const 33
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 65535
  i32.gt_s
  local.set $1
  i32.const 2
  local.get $1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   local.get $0
   i32.store16
  else
   local.get $0
   i32.const 65536
   i32.sub
   local.set $0
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   local.set $3
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.set $4
   local.get $2
   local.get $4
   local.get $3
   i32.const 16
   i32.shl
   i32.or
   i32.store
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode (; 159 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  local.set $2
  i32.const 2
  local.get $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.get $0
  i32.store16
  local.get $2
  if
   local.get $3
   local.get $1
   i32.store16 offset=2
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 160 ;) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (; 161 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  i32.const 3104
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3104
   return
  end
  local.get $1
  i32.const 3296
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3296
   return
  end
  local.get $1
  i32.const 3328
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3328
   return
  end
  local.get $1
  i32.const 3360
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3392
   return
  end
  local.get $1
  i32.const 3424
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3456
   return
  end
  local.get $1
  i32.const 3488
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3520
   return
  end
  local.get $1
  i32.const 3552
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3584
   return
  end
  local.get $1
  i32.const 3616
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $5
   local.get $2
   i32.const 4096
   i32.mul
   local.get $3
   i32.const 256
   i32.mul
   i32.add
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.get $5
   i32.add
   local.set $6
   local.get $6
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 0
  i32.eqz
  if
   i32.const 3712
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 0
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $6
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 2672
   i32.const 255
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 608
  local.set $4
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (; 162 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 3104
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 3136
   i32.const 2672
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $for-loop|0
   i32.const 1
   local.set $3
   local.get $3
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $4
    local.get $4
    i32.const 32
    i32.ge_s
    i32.eqz
    if
     i32.const 3216
     i32.const 2672
     i32.const 203
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 3104
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.eq
    if
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     i32.load offset=4
     local.get $1
     i32.const 0
     call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
     local.set $5
     local.get $2
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.const 0
     i32.eq
     if
      local.get $5
      local.set $6
      local.get $2
      call $~lib/rt/stub/__release
      local.get $6
      return
     end
     local.get $2
     local.get $5
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $2
     i32.const 608
     call $~lib/array/Array<~lib/string/String>#join
     local.set $6
     local.get $5
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $4
     i32.const 3296
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.get $1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $2
       i32.const 1
       global.set $~argumentsLength
       local.get $0
       i32.load offset=4
       local.get $1
       i32.const 0
       call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
       local.tee $5
       call $~lib/array/Array<~lib/string/String>#push
       drop
       local.get $5
       call $~lib/rt/stub/__release
      end
      local.get $2
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
      local.tee $5
      call $~lib/array/Array<~lib/string/String>#push
      drop
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.set $1
      local.get $5
      call $~lib/rt/stub/__release
     end
    end
    br $for-loop|0
   end
  end
  i32.const 608
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (; 163 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 3792
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 3824
   i32.const 2672
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop (; 164 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3936
   i32.const 1200
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (; 165 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (; 166 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2768
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 608
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 2992
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 3024
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3056
       i32.const 2672
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 2992
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 3872
    i32.const 2672
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#constructor (; 167 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 32
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Array (; 168 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Arr#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (; 169 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Array
  local.set $2
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 0
  i32.eq
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  else
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  end
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popArray (; 170 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (; 171 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3984
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 608
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 4016
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 3024
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3056
       i32.const 2672
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 4016
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4048
    i32.const 2672
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popArray
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Str#constructor (; 172 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 34
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.String (; 173 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Str#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setString (; 174 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.String
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (; 175 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3104
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.tee $1
  call $~lib/assemblyscript-json/JSON/Handler#setString
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (; 176 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.eq
    i32.eqz
    if
     i32.const 4112
     local.get $1
     call $~lib/string/String.__concat
     local.tee $4
     i32.const 4160
     call $~lib/string/String.__concat
     local.tee $5
     i32.const 2672
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Bool#constructor (; 177 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 1
   i32.const 35
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Bool (; 178 ;) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Bool#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (; 179 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Bool
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (; 180 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2480
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/FALSE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2448
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/TRUE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Num#constructor (; 181 ;) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 36
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Number (; 182 ;) (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Num#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setInteger (; 183 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Number
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (; 184 ;) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 4192
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i64.const -1
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
  end
  i32.const 0
  local.set $3
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $5
    local.get $1
    i64.const 10
    i64.mul
    local.set $1
    local.get $1
    local.get $5
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $3
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $2
   i64.mul
   call $~lib/assemblyscript-json/JSON/Handler#setInteger
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Null#constructor (; 185 ;) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 37
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Null (; 186 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Null#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setNull (; 187 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Null
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (; 188 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 576
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/NULL_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/assemblyscript-json/JSON/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (; 189 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
  end
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (; 190 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $0
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   i32.load offset=4
   local.tee $5
   i32.ne
   if
    local.get $4
    call $~lib/rt/stub/__retain
    local.set $4
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   i32.store offset=4
  else
   local.get $0
   local.tee $5
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $4
   local.get $5
   i32.load offset=4
   call $~lib/rt/stub/__release
   local.get $4
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 4224
   i32.const 2672
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#reset (; 191 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
    call $~lib/rt/stub/__release
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (; 192 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $2
  local.set $1
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $1
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#reset
  local.get $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/getInput (; 193 ;) (result i32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i64.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/input
  i64.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/register_len
  local.set $0
  local.get $0
  i64.const 4294967295
  i64.eq
  if
   call $node_modules/near-sdk-as/assembly/bindgen/panic
  end
  i32.const 0
  local.get $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  i64.const 0
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/read_register
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 4288
   i32.const 64
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get (; 194 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 4432
   i32.const 4496
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#get (; 195 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<u64> (; 196 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/util/string/isSpace (; 197 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 198 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i64.const 0
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load16_u
  local.set $5
  i64.const 1
  local.set $6
  loop $while-continue|0
   local.get $5
   call $~lib/util/string/isSpace
   local.set $7
   local.get $7
   if
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  i32.const 45
  i32.eq
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
   local.get $4
   i32.const 2
   i32.add
   local.tee $4
   i32.load16_u
   local.set $5
   i64.const -1
   local.set $6
  else
   local.get $5
   i32.const 43
   i32.eq
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    if
     i64.const 0
     local.set $3
     local.get $0
     call $~lib/rt/stub/__release
     local.get $3
     return
    end
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
   end
  end
  local.get $1
  i32.eqz
  if
   local.get $5
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $4
         i32.const 2
         i32.add
         i32.load16_u
         i32.const 32
         i32.or
         local.set $7
         local.get $7
         i32.const 98
         i32.eq
         br_if $case0|1
         local.get $7
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $7
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        local.get $2
        i32.const 2
        i32.sub
        local.set $2
        i32.const 2
        local.set $1
        br $break|1
       end
       local.get $4
       i32.const 4
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 8
       local.set $1
       br $break|1
      end
      local.get $4
      i32.const 4
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 16
      local.set $1
      br $break|1
     end
     i32.const 10
     local.set $1
    end
   else
    i32.const 10
    local.set $1
   end
  else
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
  end
  i64.const 0
  local.set $8
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $7
    i32.const 1
    i32.sub
    local.set $2
    local.get $7
    local.set $7
    local.get $7
    if
     local.get $4
     i32.load16_u
     local.set $5
     local.get $5
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $5
      i32.const 48
      i32.sub
      local.set $5
     else
      local.get $5
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if
       local.get $5
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $5
      else
       local.get $5
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       if
        local.get $5
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $5
       else
        br $while-break|2
       end
      end
     end
     local.get $5
     local.get $1
     i32.ge_u
     if
      br $while-break|2
     end
     local.get $8
     local.get $1
     i64.extend_i32_s
     i64.mul
     local.get $5
     i64.extend_i32_u
     i64.add
     local.set $8
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $6
  local.get $8
  i64.mul
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/number/U64.parseInt (; 199 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj> (; 200 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4288
    i32.const 161
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<u64>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 4576
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4288
     i32.const 166
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 4576
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4288
     i32.const 172
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 4656
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 4704
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 4576
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4752
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4288
   i32.const 188
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4288
   i32.const 189
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $9
  i32.const 0
  call $~lib/number/U64.parseInt
  local.set $10
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String> (; 201 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj> (; 202 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4288
    i32.const 161
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4288
      i32.const 169
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 4928
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4288
     i32.const 172
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 37
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 4960
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4704
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 4928
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 4992
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4288
    i32.const 198
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 4656
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5040
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4288
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4288
   i32.const 137
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#_key (; 203 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#contains (; 204 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_has_key
  i64.const 0
  i64.ne
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#contains (; 205 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes (; 206 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_read
  local.set $3
  local.get $3
  i64.const 1
  i64.eq
  if
   i64.const 0
   call $~lib/near-sdk-as/runtime/util/util.read_register
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  else
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  unreachable
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getString (; 207 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes
  local.tee $2
  call $~lib/near-sdk-as/runtime/util/util.bytesToString
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromString<u64> (; 208 ;) (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/number/U64.parseInt
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<u64> (; 209 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 5136
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 5168
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 5248
    i32.const 218
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getString
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 5248
   i32.const 221
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromString<u64>
  local.set $5
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#getSome (; 210 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<u64>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#_key (; 211 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/U64#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getBytes (; 212 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/MovePass> (; 213 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#has (; 214 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<i32> (; 215 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj> (; 216 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4288
    i32.const 161
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<i32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4288
     i32.const 166
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4288
     i32.const 172
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 4656
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 4704
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5552
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5584
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4288
   i32.const 193
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 36
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4288
   i32.const 195
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $9
  return
 )
 (func $assembly/model/MovePass#_decode (; 217 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.const 5456
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 5456
   call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load
  end
  i64.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4896
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4896
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=8
  local.get $0
  local.tee $3
  local.get $1
  i32.const 5104
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5104
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=12
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=12
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=12
  local.get $0
  local.tee $2
  local.get $1
  i32.const 5488
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5488
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=16
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=16
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 4400
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 4400
   call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load offset=24
  end
  i64.store offset=24
  local.get $0
  local.get $1
  i32.const 5520
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5520
   call $node_modules/near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=32
  end
  i32.store offset=32
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/MovePass#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 218 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/MovePass#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<assembly/model/MovePass,~lib/typedarray/Uint8Array> (; 219 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4288
    i32.const 161
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/MovePass>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4288
      i32.const 169
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 5344
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4288
     i32.const 172
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 37
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/MovePass>
   i32.eqz
   if
    i32.const 4960
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 4704
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5344
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 4992
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4288
    i32.const 198
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 22
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 4656
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4704
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5344
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4288
   i32.const 209
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 36
  i32.const 13
  call $~lib/rt/stub/__alloc
  local.tee $10
  local.get $9
  local.tee $11
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $10
  local.set $9
  local.get $9
  local.get $4
  local.tee $10
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4288
   i32.const 212
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/MovePass#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $10
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromBytes<assembly/model/MovePass> (; 220 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 608
  call $node_modules/near-sdk-as/assembly/bindgen/decode<assembly/model/MovePass,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<assembly/model/MovePass> (; 221 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 5136
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 5168
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 5248
    i32.const 218
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getBytes
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 5248
   i32.const 223
   i32.const 36
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromBytes<assembly/model/MovePass>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome (; 222 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<assembly/model/MovePass>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/MovePass#constructor (; 223 ;) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $0
  i32.eqz
  if
   i32.const 36
   i32.const 13
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.tee $6
  local.get $2
  local.tee $7
  local.get $6
  i32.load offset=16
  local.tee $8
  i32.ne
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.set $7
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $7
  i32.store offset=16
  local.get $0
  local.get $3
  i64.store offset=24
  local.get $0
  local.tee $8
  local.get $4
  local.tee $7
  local.get $8
  i32.load offset=8
  local.tee $6
  i32.ne
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.set $7
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $7
  i32.store offset=8
  local.get $0
  local.tee $6
  local.get $5
  local.tee $7
  local.get $6
  i32.load offset=12
  local.tee $8
  i32.ne
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.set $7
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $7
  i32.store offset=12
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64> (; 224 ;) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getString
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/string/String.__eq
  if (result i64)
   local.get $2
  else
   local.get $3
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 5248
    i32.const 196
    i32.const 79
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/near-sdk-as/runtime/util/util.parseFromString<u64>
  end
  local.set $5
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<assembly/model/MovePass> (; 225 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<i32>#get:length (; 226 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 227 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 228 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1136
   i32.const 1200
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (; 229 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 230 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 231 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 232 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1136
    i32.const 1200
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/string/String#substring (; 233 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $10
  local.get $10
  i32.eqz
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $3
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $10
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $11
  local.get $11
  local.get $0
  local.get $8
  i32.add
  local.get $10
  call $~lib/memory/memory.copy
  local.get $11
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa32 (; 234 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1248
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 235 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 236 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 237 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 3104
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/string/String#charCodeAt
    local.set $5
    local.get $5
    i32.const 32
    i32.lt_s
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 3104
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 3296
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.set $6
    local.get $6
    if
     local.get $0
     local.get $1
     local.get $2
     local.get $3
     call $~lib/string/String#substring
     local.tee $7
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $3
     i32.const 1
     i32.add
     local.set $2
     local.get $5
     i32.const 3104
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.const 5888
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      local.get $5
      i32.const 3296
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      if
       local.get $0
       i32.const 5920
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       local.get $5
       i32.const 3392
       i32.const 0
       call $~lib/string/String#charCodeAt
       i32.eq
       if
        local.get $0
        i32.const 5952
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        local.get $5
        i32.const 3456
        i32.const 0
        call $~lib/string/String#charCodeAt
        i32.eq
        if
         local.get $0
         i32.const 5984
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         local.get $5
         i32.const 3520
         i32.const 0
         call $~lib/string/String#charCodeAt
         i32.eq
         if
          local.get $0
          i32.const 6016
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          local.get $5
          i32.const 3584
          i32.const 0
          call $~lib/string/String#charCodeAt
          i32.eq
          if
           local.get $0
           i32.const 6048
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 0
           i32.eqz
           if
            i32.const 6080
            local.get $5
            call $~lib/number/I32#toString
            local.tee $8
            call $~lib/string/String.__concat
            local.tee $9
            i32.const 5792
            i32.const 108
            i32.const 20
            call $~lib/builtins/abort
            unreachable
           end
           local.get $8
           call $~lib/rt/stub/__release
           local.get $9
           call $~lib/rt/stub/__release
          end
         end
        end
       end
      end
     end
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 3104
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 238 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  i32.eqz
  if
   local.get $0
   i32.const 3024
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  else
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 0
    i32.const 5792
    i32.const 79
    i32.const 29
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 3792
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 239 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 576
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#constructor (; 240 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 33
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 241 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 242 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 39
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor (; 243 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 38
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 244 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2768
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 245 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 246 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/string/String> (; 247 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 248 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/string/String>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/util/number/itoa64 (; 249 ;) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 1248
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.set $1
  local.get $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $3
   local.get $3
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $7
   local.get $3
   local.set $6
   local.get $4
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $8
   local.get $4
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 250 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
  return
 )
 (func $~lib/number/I64#toString (; 251 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger (; 252 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/number/I64#toString
  local.tee $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (; 253 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<i32,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 254 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#pop (; 255 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3936
   i32.const 1200
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 256 ;) (param $0 i32)
  local.get $0
  i32.const 2992
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $assembly/model/MovePass#_encode (; 257 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i64.load
  i32.const 5456
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 4896
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 5104
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=16
  i32.const 5488
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=24
  i32.const 4400
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=32
  i32.const 5520
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<i32,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 258 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 608
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 259 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $7
  local.get $4
  local.get $7
  i32.gt_u
  local.get $4
  i32.const 0
  i32.and
  i32.or
  if
   local.get $5
   call $~lib/rt/stub/__release
   i32.const 1136
   i32.const 2208
   i32.const 1741
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.and
    if
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 1728
     i32.const 2208
     i32.const 1746
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    local.get $4
    i32.sub
    local.set $6
   else
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 1728
    i32.const 2208
    i32.const 1750
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $6
   local.get $4
   local.get $6
   i32.add
   local.get $7
   i32.gt_s
   if
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 1728
    i32.const 2208
    i32.const 1755
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 19
  call $~lib/rt/stub/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/stub/__retain
  i32.store
  local.get $8
  local.get $6
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $5
  call $~lib/rt/stub/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 260 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 261 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap|trampoline
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 262 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.tee $1
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array> (; 263 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<assembly/model/MovePass>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/MovePass#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array>|trampoline (; 264 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#setBytes (; 265 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_write
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<assembly/model/MovePass> (; 266 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array>|trampoline
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#set (; 267 ;) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#_key
  local.tee $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<assembly/model/MovePass>
  local.get $3
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#setString (; 268 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $2
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $4
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_write
  local.set $5
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<u64> (; 269 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#set (; 270 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#_key
  local.tee $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<u64>
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/registerMovePass (; 271 ;) (param $0 i64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $assembly/main/MovePassMapping
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $3
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#contains
  i32.eqz
  if (result i32)
   i32.const 1
  else
   global.get $assembly/main/MovePassIDMapping
   global.get $assembly/main/MovePassMapping
   global.get $~lib/near-sdk-as/runtime/contract/context
   call $~lib/near-sdk-as/runtime/contract/Context#get:sender
   local.tee $4
   call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#getSome
   call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome
   local.tee $5
   i32.load offset=32
   i32.const 2
   i32.eq
   local.set $6
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 5648
   i32.const 5712
   i32.const 27
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $5
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/MovePass#constructor
  local.set $7
  global.get $assembly/main/MovePassIDMapping
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  local.get $7
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#set
  global.get $assembly/main/MovePassMapping
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $4
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#set
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  i64.const 1
  i64.add
  local.set $8
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  local.get $8
  call $~lib/near-sdk-as/runtime/storage/Storage#set<u64>
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_registerMovePass (; 272 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 4400
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.get $0
  i32.const 4896
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 5104
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  call $assembly/main/registerMovePass
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/approvePass (; 273 ;) (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $1
  i32.const 752
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 5712
   i32.const 35
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/main/MovePassIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome
  local.set $2
  local.get $2
  i32.const 1
  i32.store offset=32
  global.get $assembly/main/MovePassIDMapping
  local.get $0
  local.get $2
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_approvePass (; 274 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 5760
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/approvePass
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/rejectPass (; 275 ;) (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $1
  i32.const 752
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 5712
   i32.const 41
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/main/MovePassIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome
  local.set $2
  local.get $2
  i32.const 2
  i32.store offset=32
  global.get $assembly/main/MovePassIDMapping
  local.get $0
  local.get $2
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_rejectPass (; 276 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 5760
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/rejectPass
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/viewPassID (; 277 ;) (result i64)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 5760
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array> (; 278 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array>|trampoline (; 279 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/value_return (; 280 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return
 )
 (func $assembly/main/__wrapper_viewPassID (; 281 ;)
  (local $0 i64)
  (local $1 i32)
  call $assembly/main/viewPassID
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/viewMyPass (; 282 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  global.get $assembly/main/MovePassIDMapping
  global.get $assembly/main/MovePassMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#getSome
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/main/__wrapper_viewMyPass (; 283 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6176
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/main/viewMyPass
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/showPassViaID (; 284 ;) (param $0 i64) (result i32)
  global.get $assembly/main/MovePassIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/MovePass>#getSome
 )
 (func $assembly/main/__wrapper_showPassViaID (; 285 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 5760
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/showPassViaID
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/MovePass,~lib/typedarray/Uint8Array>|trampoline
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/DAO#constructor (; 286 ;) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $6
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $0
  i32.eqz
  if
   i32.const 52
   i32.const 11
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
  i32.const 0
  i32.store offset=48
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.tee $7
  local.get $2
  local.tee $8
  local.get $7
  i32.load offset=8
  local.tee $9
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $8
  i32.store offset=8
  local.get $0
  local.tee $9
  local.get $3
  local.tee $8
  local.get $9
  i32.load offset=12
  local.tee $7
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $7
   call $~lib/rt/stub/__release
  end
  local.get $8
  i32.store offset=12
  local.get $0
  local.tee $7
  local.get $4
  local.tee $8
  local.get $7
  i32.load offset=16
  local.tee $9
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $8
  i32.store offset=16
  local.get $0
  local.get $5
  i64.store offset=24
  local.get $0
  local.tee $9
  local.get $6
  local.tee $8
  local.get $9
  i32.load offset=48
  local.tee $7
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $7
   call $~lib/rt/stub/__release
  end
  local.get $8
  i32.store offset=48
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#_key (; 287 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/U64#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<assembly/model/DAO> (; 288 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $assembly/model/DAO#_encode (; 289 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i64.load
  i32.const 6368
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 6208
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 6240
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=16
  i32.const 5488
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=24
  i32.const 6272
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=32
  i32.const 6400
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=40
  i32.const 5520
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<i32,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=44
  i32.const 6432
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=48
  i32.const 6304
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array> (; 290 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<assembly/model/DAO>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/DAO#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array>|trampoline (; 291 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<assembly/model/DAO> (; 292 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array>|trampoline
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#set (; 293 ;) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#_key
  local.tee $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<assembly/model/DAO>
  local.get $3
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/createDAO (; 294 ;) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  local.get $0
  local.get $1
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $4
  local.get $2
  local.get $3
  call $assembly/model/DAO#constructor
  local.set $5
  global.get $assembly/main/DAOIDMapping
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  local.get $5
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#set
  global.get $assembly/main/DAOMapping
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $6
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#set
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
  i64.const 1
  i64.add
  local.set $7
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  local.get $7
  call $~lib/near-sdk-as/runtime/storage/Storage#set<u64>
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_createDAO (; 295 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6208
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 6240
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  local.get $0
  i32.const 6272
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.get $0
  i32.const 6304
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $3
  call $assembly/main/createDAO
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/DAO> (; 296 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $assembly/model/DAO#_decode (; 297 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.const 6368
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 6368
   call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load
  end
  i64.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6208
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6208
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=8
  local.get $0
  local.tee $3
  local.get $1
  i32.const 6240
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6240
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=12
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=12
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=12
  local.get $0
  local.tee $2
  local.get $1
  i32.const 5488
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5488
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=16
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=16
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 6272
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 6272
   call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load offset=24
  end
  i64.store offset=24
  local.get $0
  local.get $1
  i32.const 6400
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 6400
   call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load offset=32
  end
  i64.store offset=32
  local.get $0
  local.get $1
  i32.const 5520
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5520
   call $node_modules/near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=40
  end
  i32.store offset=40
  local.get $0
  local.tee $3
  local.get $1
  i32.const 6432
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6432
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=44
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=44
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=44
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6304
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6304
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=48
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=48
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=48
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/DAO#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 298 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/DAO#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<assembly/model/DAO,~lib/typedarray/Uint8Array> (; 299 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 22
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 22
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4288
    i32.const 161
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/DAO>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4288
      i32.const 169
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 4544
     i32.const 6512
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4608
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4288
     i32.const 172
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 37
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/DAO>
   i32.eqz
   if
    i32.const 4960
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 4704
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 6512
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 4992
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4288
    i32.const 198
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 22
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 4656
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4704
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 6512
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4288
   i32.const 209
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 52
  i32.const 11
  call $~lib/rt/stub/__alloc
  local.tee $10
  local.get $9
  local.tee $11
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $10
  local.set $9
  local.get $9
  local.get $4
  local.tee $10
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4288
   i32.const 212
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/DAO#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $10
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromBytes<assembly/model/DAO> (; 300 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 608
  call $node_modules/near-sdk-as/assembly/bindgen/decode<assembly/model/DAO,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<assembly/model/DAO> (; 301 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 5136
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 5168
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 5248
    i32.const 218
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getBytes
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 5248
   i32.const 223
   i32.const 36
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromBytes<assembly/model/DAO>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome (; 302 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<assembly/model/DAO>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/verifyDAO (; 303 ;) (param $0 i64)
  (local $1 i32)
  global.get $assembly/main/DAOIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome
  local.set $1
  local.get $1
  i32.const 1
  i32.store offset=40
  global.get $assembly/main/DAOIDMapping
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#set
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_verifyDAO (; 304 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6480
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/verifyDAO
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<u64> (; 305 ;) (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array>|trampoline
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/fundDAO (; 306 ;) (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  global.get $assembly/main/DAOIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome
  local.set $1
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:attachedDeposit
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $7
  block $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.3 (result i32)
   i32.const 816
   local.set $3
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $4
   i32.const 0
   local.set $5
   local.get $4
   local.get $5
   call $~lib/as-bignum/utils/atou128
   local.set $6
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   local.set $5
   local.get $3
   call $~lib/rt/stub/__release
   local.get $5
   br $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.3
  end
  local.set $6
  local.get $7
  i64.load
  local.get $7
  i64.load offset=8
  local.get $6
  i64.load
  local.get $6
  i64.load offset=8
  call $~lib/as-bignum/globals/__udivmod128
  i32.const 0
  global.get $~lib/as-bignum/globals/__divmod_quot_lo
  global.get $~lib/as-bignum/globals/__divmod_quot_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $3
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $7
  local.set $4
  local.get $4
  i64.load
  local.set $8
  local.get $1
  local.get $1
  i64.load offset=32
  local.get $8
  i64.add
  i64.store offset=32
  local.get $1
  local.tee $5
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $4
  local.tee $3
  local.get $5
  i32.load offset=44
  local.tee $6
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store offset=44
  global.get $assembly/main/DAOIDMapping
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#set
  local.get $0
  call $~lib/near-sdk-as/runtime/logging/logging.log<u64>
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_fundDAO (; 307 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6480
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/fundDAO
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/viewDAOID (; 308 ;) (result i64)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 6336
  i64.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<u64>
 )
 (func $assembly/main/__wrapper_viewDAOID (; 309 ;)
  (local $0 i64)
  (local $1 i32)
  call $assembly/main/viewDAOID
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u64,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/viewMyDAO (; 310 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  global.get $assembly/main/DAOIDMapping
  global.get $assembly/main/DAOMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,u64>#getSome
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/main/__wrapper_viewMyDAO (; 311 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6176
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/main/viewMyDAO
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/transfer (; 312 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_create
  local.set $3
  local.get $1
  local.set $4
  i32.const 0
  local.get $4
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $9
  block $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.4 (result i32)
   i32.const 816
   local.set $5
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $6
   i32.const 0
   local.set $7
   local.get $6
   local.get $7
   call $~lib/as-bignum/utils/atou128
   local.set $8
   local.get $6
   call $~lib/rt/stub/__release
   local.get $8
   local.set $7
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   br $~lib/as-bignum/integer/u128/u128.from<~lib/string/String>|inlined.4
  end
  local.set $8
  i32.const 0
  local.get $9
  i64.load
  local.get $9
  i64.load offset=8
  local.get $8
  i64.load
  local.get $8
  i64.load offset=8
  call $~lib/as-bignum/globals/__multi3
  i32.const 0
  global.get $~lib/as-bignum/globals/__res128_lo
  global.get $~lib/as-bignum/globals/__res128_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $5
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $5
  local.set $9
  local.get $3
  block $~lib/as-bignum/integer/u128/u128.from<~lib/as-bignum/integer/u128/u128>|inlined.0 (result i32)
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $6
   local.get $6
   call $~lib/rt/stub/__retain
   local.set $7
   i32.const 0
   local.get $7
   i64.load
   local.get $7
   i64.load offset=8
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $8
   local.get $7
   call $~lib/rt/stub/__release
   local.get $8
   local.set $7
   local.get $6
   call $~lib/rt/stub/__release
   local.get $7
   br $~lib/as-bignum/integer/u128/u128.from<~lib/as-bignum/integer/u128/u128>|inlined.0
  end
  local.tee $6
  local.set $5
  i32.const 0
  local.set $7
  i32.const 0
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.set $8
  local.get $8
  i32.load offset=4
  local.set $10
  local.get $5
  local.get $10
  local.get $7
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $8
  local.tee $10
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_batch_action_transfer
  local.get $2
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/withdraw (; 313 ;) (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/main/DAOIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome
  local.set $1
  local.get $1
  i32.load offset=16
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $2
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 5712
   i32.const 93
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.get $1
  i64.load offset=32
  call $assembly/main/transfer
  local.get $1
  i64.const 0
  i64.store offset=32
  global.get $assembly/main/DAOIDMapping
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#set
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_withdraw (; 314 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6480
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/withdraw
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/showDAOViaID (; 315 ;) (param $0 i64) (result i32)
  global.get $assembly/main/DAOIDMapping
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<u64,assembly/model/DAO>#getSome
 )
 (func $assembly/main/__wrapper_showDAOViaID (; 316 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6480
  call $node_modules/near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/showDAOViaID
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<assembly/model/DAO,~lib/typedarray/Uint8Array>|trampoline
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~start (; 317 ;)
  call $start:assembly/main
  call $start:node_modules/near-sdk-as/assembly/bindgen
 )
)
