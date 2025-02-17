(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32) (result i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (param i32)))
 (type $4 (func (param i32 i32 i32)))
 (type $5 (func (param i32 i32 i32) (result i32)))
 (type $6 (func (result i32)))
 (type $7 (func (param i32 i64)))
 (type $8 (func))
 (type $9 (func (param i32 i32 i32 i32)))
 (type $10 (func (param i32 i32 i32 i32) (result i32)))
 (type $11 (func (param i64 i64 i64 i64) (result i32)))
 (type $12 (func (param i64 i64)))
 (type $13 (func (param i64) (result i64)))
 (type $14 (func (param i32 i32 i64)))
 (type $15 (func (param i32 i32) (result i64)))
 (type $16 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $17 (func (param i32) (result i64)))
 (type $18 (func (param i32) (result f64)))
 (type $19 (func (param i32 i32 i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "sha256" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256 (param i32) (result i32)))
 (import "env" "load" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/loadPointer (param i32) (result i32)))
 (import "env" "store" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/storePointer (param i32) (result i32)))
 (import "env" "outputs" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/outputs (result i32)))
 (import "env" "emit" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/emit (param i32)))
 (import "env" "verifySchnorrSignature" (func $~lib/@btc-vision/btc-runtime/runtime/env/global/verifySchnorrSignature (param i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/utils/b32/ONE (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/nonceMapPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/maxSupplyPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/decimalsPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/namePointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/symbolPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/totalSupplyPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/allowanceMapPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/balanceOfMapPointer (mut i32) (i32.const 0))
 (global $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry (mut i64) (i64.const 0))
 (global $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub (mut i64) (i64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 10704))
 (memory $0 1 512)
 (data $0 (i32.const 1036) "\1c\02")
 (data $0.1 (i32.const 1048) "\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff")
 (data $1 (i32.const 1580) "\1c")
 (data $1.1 (i32.const 1592) "\02\00\00\00\02\00\00\001")
 (data $2 (i32.const 1612) "<")
 (data $2.1 (i32.const 1624) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $3 (i32.const 1676) "<")
 (data $3.1 (i32.const 1688) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $4 (i32.const 1740) "<")
 (data $4.1 (i32.const 1752) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $5 (i32.const 1804) ",")
 (data $5.1 (i32.const 1816) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $6 (i32.const 1852) "\1c\01")
 (data $6.1 (i32.const 1864) "\04\00\00\00\00\01")
 (data $6.2 (i32.const 1920) "\0f\00\n\11\15\14\1a\1e\07\05")
 (data $6.3 (i32.const 1969) "\1d\00\18\r\19\t\08\17\00\12\16\1f\1b\13\00\01\00\03\10\0b\1c\0c\0e\06\04\02")
 (data $7 (i32.const 2140) "<")
 (data $7.1 (i32.const 2152) "\04\00\00\00 \00\00\00qpzry9x8gf2tvdw0s3jn54khce6mua7l")
 (data $8 (i32.const 2204) ",")
 (data $8.1 (i32.const 2216) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $9 (i32.const 2252) "<")
 (data $9.1 (i32.const 2264) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $10 (i32.const 2316) "L")
 (data $10.1 (i32.const 2328) "\02\00\00\002\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00p\00u\00b\00l\00i\00c\00 \00k\00e\00y\00 \00l\00e\00n\00g\00t\00h")
 (data $11 (i32.const 2396) "|")
 (data $11.1 (i32.const 2408) "\02\00\00\00j\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00t\00y\00p\00e\00s\00/\00A\00d\00d\00r\00e\00s\00s\00.\00t\00s")
 (data $12 (i32.const 2524) "<")
 (data $12.1 (i32.const 2536) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $13 (i32.const 2588) "<")
 (data $13.1 (i32.const 2600) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $14 (i32.const 2652) "<")
 (data $14.1 (i32.const 2664) "\01\00\00\00 \00\00\00(J\e4\ac\db2\a9\9b\a3\eb\faf\a9\1d\dbA\a7\b7\a1\d2\fe\f4\159\99\"\cd\8a\04H\\\02")
 (data $15 (i32.const 2716) "\1c")
 (data $15.1 (i32.const 2728) "\01")
 (data $16 (i32.const 2748) "\1c")
 (data $16.1 (i32.const 2760) "\01")
 (data $17 (i32.const 2780) "L")
 (data $17.1 (i32.const 2792) "\02\00\00\002\00\00\00t\00r\00a\00n\00s\00f\00e\00r\00(\00a\00d\00d\00r\00e\00s\00s\00,\00u\00i\00n\00t\002\005\006\00)")
 (data $18 (i32.const 2860) "L")
 (data $18.1 (i32.const 2872) "\02\00\00\000\00\00\00a\00p\00p\00r\00o\00v\00e\00(\00a\00d\00d\00r\00e\00s\00s\00,\00u\00i\00n\00t\002\005\006\00)")
 (data $19 (i32.const 2940) "\\")
 (data $19.1 (i32.const 2952) "\02\00\00\00J\00\00\00t\00r\00a\00n\00s\00f\00e\00r\00F\00r\00o\00m\00(\00a\00d\00d\00r\00e\00s\00s\00,\00a\00d\00d\00r\00e\00s\00s\00,\00u\00i\00n\00t\002\005\006\00)")
 (data $20 (i32.const 3036) "\9c")
 (data $20.1 (i32.const 3048) "\02\00\00\00\82\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00e\00n\00v\00/\00B\00l\00o\00c\00k\00c\00h\00a\00i\00n\00E\00n\00v\00i\00r\00o\00n\00m\00e\00n\00t\00.\00t\00s")
 (data $21 (i32.const 3196) "<")
 (data $21.1 (i32.const 3208) "\01\00\00\00 \00\00\00/\fc\ff\ff\fe\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $22 (i32.const 3260) ",")
 (data $22.1 (i32.const 3272) "\08\00\00\00\10\00\00\00\90\0c\00\00\90\0c\00\00 \00\00\00 ")
 (data $23 (i32.const 3308) "<")
 (data $23.1 (i32.const 3320) "\01\00\00\00 \00\00\00\98\17\f8\16\b1[(\d9Y(\ce-\db\fc\9b\02p\b0\87\ce\95\a0bU\ac\bb\dc\f9\eff\bey")
 (data $24 (i32.const 3372) ",")
 (data $24.1 (i32.const 3384) "\08\00\00\00\10\00\00\00\00\r\00\00\00\r\00\00 \00\00\00 ")
 (data $25 (i32.const 3420) "<")
 (data $25.1 (i32.const 3432) "\01\00\00\00 \00\00\00\b8\d4\10\fb\8f\d0G\9c\19T\85\a6H\b4\17\fd\a8\08\11\0e\fc\fb\a4]e\c4\a3&w\da:H")
 (data $26 (i32.const 3484) ",")
 (data $26.1 (i32.const 3496) "\08\00\00\00\10\00\00\00p\r\00\00p\r\00\00 \00\00\00 ")
 (data $27 (i32.const 3532) "<")
 (data $27.1 (i32.const 3544) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00d\00a\00t\00a\00v\00i\00e\00w\00.\00t\00s")
 (data $28 (i32.const 3596) "\ac")
 (data $28.1 (i32.const 3608) "\02\00\00\00\98\00\00\00B\00u\00f\00f\00e\00r\00 \00i\00s\00 \00g\00e\00t\00t\00i\00n\00g\00 \00r\00e\00s\00i\00z\00e\00d\00.\00 \00T\00h\00i\00s\00 \00i\00s\00 \00v\00e\00r\00y\00 \00b\00a\00d\00 \00f\00o\00r\00 \00p\00e\00r\00f\00o\00r\00m\00a\00n\00c\00e\00.\00 \00E\00x\00p\00e\00c\00t\00e\00d\00 \00s\00i\00z\00e\00:\00 ")
 (data $29 (i32.const 3772) "<")
 (data $29.1 (i32.const 3784) "\02\00\00\00\"\00\00\00 \00-\00 \00C\00u\00r\00r\00e\00n\00t\00 \00s\00i\00z\00e\00:\00 ")
 (data $30 (i32.const 3836) ",\00\00\00\03\00\00\00\00\00\00\00%\00\00\00\10\00\00\00 \0e\00\00\00\00\00\00\d0\0e")
 (data $31 (i32.const 3884) "|")
 (data $31.1 (i32.const 3896) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $32 (i32.const 4012) "<")
 (data $32.1 (i32.const 4024) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $33 (i32.const 4076) "\1c")
 (data $33.1 (i32.const 4088) "\02\00\00\00\02\00\00\000")
 (data $34 (i32.const 4108) "\\")
 (data $34.1 (i32.const 4120) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $35 (i32.const 4204) "\1c")
 (data $35.1 (i32.const 4216) "\02")
 (data $36 (i32.const 4236) ",")
 (data $36.1 (i32.const 4248) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $37 (i32.const 4284) "|")
 (data $37.1 (i32.const 4296) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $38 (i32.const 4412) "<")
 (data $38.1 (i32.const 4424) "\02\00\00\00\"\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00r\00e\00a\00d\00 ")
 (data $39 (i32.const 4476) "<")
 (data $39.1 (i32.const 4488) "\02\00\00\00 \00\00\00 \00b\00y\00t\00e\00s\00 \00b\00u\00t\00 \00r\00e\00a\00d\00 ")
 (data $40 (i32.const 4540) "\1c")
 (data $40.1 (i32.const 4552) "\02\00\00\00\0c\00\00\00 \00b\00y\00t\00e\00s")
 (data $41 (i32.const 4572) ",\00\00\00\03\00\00\00\00\00\00\00%\00\00\00\14\00\00\00P\11\00\00\00\00\00\00\90\11\00\00\00\00\00\00\d0\11")
 (data $42 (i32.const 4620) "\8c")
 (data $42.1 (i32.const 4632) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00b\00u\00f\00f\00e\00r\00/\00B\00y\00t\00e\00s\00R\00e\00a\00d\00e\00r\00.\00t\00s")
 (data $43 (i32.const 4764) "\1c")
 (data $43.1 (i32.const 4776) "\01")
 (data $44 (i32.const 4796) "L")
 (data $44.1 (i32.const 4808) "\02\00\00\004\00\00\00K\00e\00y\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00m\00a\00p\00 \00(\00M\00a\00p\00)")
 (data $45 (i32.const 4876) "|")
 (data $45.1 (i32.const 4888) "\02\00\00\00f\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00g\00e\00n\00e\00r\00i\00c\00/\00M\00a\00p\00.\00t\00s")
 (data $46 (i32.const 5004) "<")
 (data $46.1 (i32.const 5016) "\02\00\00\00&\00\00\00A\00l\00r\00e\00a\00d\00y\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00d")
 (data $47 (i32.const 5068) "\9c")
 (data $47.1 (i32.const 5080) "\02\00\00\00\82\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00s\00/\00D\00e\00p\00l\00o\00y\00a\00b\00l\00e\00O\00P\00_\002\000\00.\00t\00s")
 (data $48 (i32.const 5228) "\\")
 (data $48.1 (i32.const 5240) "\02\00\00\00>\00\00\00O\00n\00l\00y\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00c\00a\00l\00l\00 \00t\00h\00i\00s\00 \00m\00e\00t\00h\00o\00d")
 (data $49 (i32.const 5324) "\8c")
 (data $49.1 (i32.const 5336) "\02\00\00\00p\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00s\00/\00O\00P\00_\00N\00E\00T\00.\00t\00s")
 (data $50 (i32.const 5468) "\\")
 (data $50.1 (i32.const 5480) "\02\00\00\00@\00\00\00D\00e\00c\00i\00m\00a\00l\00s\00 \00c\00a\00n\00 \00n\00o\00t\00 \00b\00e\00 \00m\00o\00r\00e\00 \00t\00h\00a\00n\00 \003\002")
 (data $51 (i32.const 5564) "\\")
 (data $51.1 (i32.const 5576) "\02\00\00\00>\00\00\00S\00t\00o\00r\00e\00d\00S\00t\00r\00i\00n\00g\00:\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00t\00o\00o\00 \00l\00o\00n\00g")
 (data $52 (i32.const 5660) "\8c")
 (data $52.1 (i32.const 5672) "\02\00\00\00x\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00s\00t\00o\00r\00a\00g\00e\00/\00S\00t\00o\00r\00e\00d\00S\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $53 (i32.const 5804) "\1c")
 (data $53.1 (i32.const 5816) "\02\00\00\00\08\00\00\00W\00B\00T\00C")
 (data $54 (i32.const 5836) "\1c")
 (data $54.1 (i32.const 5848) "\01")
 (data $55 (i32.const 5868) "\1c")
 (data $55.1 (i32.const 5880) "(\00\00\00\08\00\00\00\01")
 (data $56 (i32.const 5900) ",")
 (data $56.1 (i32.const 5912) "\02\00\00\00\10\00\00\00d\00e\00p\00l\00o\00y\00e\00r")
 (data $57 (i32.const 5948) "<")
 (data $57.1 (i32.const 5960) "\02\00\00\00(\00\00\00A\00d\00d\00r\00e\00s\00s\00 \00i\00s\00 \00t\00o\00o\00 \00l\00o\00n\00g\00 ")
 (data $58 (i32.const 6012) "\1c")
 (data $58.1 (i32.const 6024) "\02\00\00\00\06\00\00\00 \00>\00 ")
 (data $59 (i32.const 6044) ",\00\00\00\03\00\00\00\00\00\00\00%\00\00\00\14\00\00\00P\17\00\00\00\00\00\00\90\17\00\00\00\00\00\00\d0\11")
 (data $60 (i32.const 6092) "\8c")
 (data $60.1 (i32.const 6104) "\02\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00b\00u\00f\00f\00e\00r\00/\00B\00y\00t\00e\00s\00W\00r\00i\00t\00e\00r\00.\00t\00s")
 (data $61 (i32.const 6236) "<")
 (data $61.1 (i32.const 6248) "\02\00\00\00 \00\00\00M\00e\00t\00h\00o\00d\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data $62 (i32.const 6300) "L")
 (data $62.1 (i32.const 6312) "\02\00\00\006\00\00\00K\00e\00y\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00m\00a\00p\00 \00(\00u\002\005\006\00)")
 (data $63 (i32.const 6380) "\8c")
 (data $63.1 (i32.const 6392) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00g\00e\00n\00e\00r\00i\00c\00/\00M\00a\00p\00U\002\005\006\00.\00t\00s")
 (data $64 (i32.const 6524) "<")
 (data $64.1 (i32.const 6536) "\02\00\00\00&\00\00\00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00(\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $65 (i32.const 6588) "\1c")
 (data $65.1 (i32.const 6600) "\02\00\00\00\08\00\00\00m\00i\00n\00t")
 (data $66 (i32.const 6620) "\1c")
 (data $66.1 (i32.const 6632) "\02\00\00\00\0c\00\00\00r\00e\00d\00e\00e\00m")
 (data $67 (i32.const 6652) "<")
 (data $67.1 (i32.const 6664) "\02\00\00\00$\00\00\00b\00a\00l\00a\00n\00c\00e\00O\00f\00(\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $68 (i32.const 6716) "<")
 (data $68.1 (i32.const 6728) "\02\00\00\00*\00\00\00W\00B\00T\00C\00 \00n\00o\00t\00 \00i\00n\00i\00t\00i\00a\00l\00i\00s\00e\00d\00.")
 (data $69 (i32.const 6780) "<")
 (data $69.1 (i32.const 6792) "\02\00\00\00 \00\00\00s\00r\00c\00/\00w\00b\00t\00c\00/\00w\00b\00t\00c\00.\00t\00s")
 (data $70 (i32.const 6844) "\1c")
 (data $70.1 (i32.const 6856) "\02\00\00\00\04\00\00\000\00x")
 (data $71 (i32.const 6876) "L")
 (data $71.1 (i32.const 6888) "\02\00\00\006\00\00\00S\00a\00f\00e\00M\00a\00t\00h\00:\00 \00a\00d\00d\00i\00t\00i\00o\00n\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data $72 (i32.const 6956) "|")
 (data $72.1 (i32.const 6968) "\02\00\00\00l\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00t\00y\00p\00e\00s\00/\00S\00a\00f\00e\00M\00a\00t\00h\00.\00t\00s")
 (data $73 (i32.const 7084) "<")
 (data $73.1 (i32.const 7096) "\02\00\00\00,\00\00\00N\00o\00 \00v\00a\00l\00i\00d\00 \00d\00e\00p\00o\00s\00i\00t\00 \00f\00o\00u\00n\00d")
 (data $74 (i32.const 7148) "L")
 (data $74.1 (i32.const 7160) "\02\00\00\00:\00\00\00O\00n\00l\00y\00 \00t\00r\00e\00a\00s\00u\00r\00y\00 \00c\00a\00n\00 \00c\00a\00l\00l\00 \00r\00e\00d\00e\00e\00m")
 (data $75 (i32.const 7228) "L")
 (data $75.1 (i32.const 7240) "\02\00\00\00<\00\00\00S\00a\00f\00e\00M\00a\00t\00h\00:\00 \00s\00u\00b\00t\00r\00a\00c\00t\00i\00o\00n\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data $76 (i32.const 7308) "L")
 (data $76.1 (i32.const 7320) "\02\00\00\002\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00W\00B\00T\00C\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $77 (i32.const 7388) ",")
 (data $77.1 (i32.const 7400) "\02\00\00\00\10\00\00\00d\00e\00c\00i\00m\00a\00l\00s")
 (data $78 (i32.const 7436) "\1c")
 (data $78.1 (i32.const 7448) "\02\00\00\00\08\00\00\00n\00a\00m\00e")
 (data $79 (i32.const 7468) "\1c")
 (data $79.1 (i32.const 7480) "\02\00\00\00\0c\00\00\00s\00y\00m\00b\00o\00l")
 (data $80 (i32.const 7500) ",")
 (data $80.1 (i32.const 7512) "\02\00\00\00\16\00\00\00t\00o\00t\00a\00l\00S\00u\00p\00p\00l\00y")
 (data $81 (i32.const 7548) ",")
 (data $81.1 (i32.const 7560) "\02\00\00\00\1a\00\00\00m\00a\00x\00i\00m\00u\00m\00S\00u\00p\00p\00l\00y")
 (data $82 (i32.const 7596) "L")
 (data $82.1 (i32.const 7608) "\02\00\00\004\00\00\00a\00l\00l\00o\00w\00a\00n\00c\00e\00(\00a\00d\00d\00r\00e\00s\00s\00,\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $83 (i32.const 7676) "l")
 (data $83.1 (i32.const 7688) "\02\00\00\00R\00\00\00a\00p\00p\00r\00o\00v\00e\00F\00r\00o\00m\00(\00a\00d\00d\00r\00e\00s\00s\00,\00u\00i\00n\00t\002\005\006\00,\00u\00i\00n\00t\006\004\00,\00b\00y\00t\00e\00s\00)")
 (data $84 (i32.const 7788) ",")
 (data $84.1 (i32.const 7800) "\02\00\00\00\1a\00\00\00b\00u\00r\00n\00(\00u\00i\00n\00t\002\005\006\00)")
 (data $85 (i32.const 7836) "<")
 (data $85.1 (i32.const 7848) "\02\00\00\00 \00\00\00n\00o\00n\00c\00e\00O\00f\00(\00a\00d\00d\00r\00e\00s\00s\00)")
 (data $86 (i32.const 7900) "<")
 (data $86.1 (i32.const 7912) "\02\00\00\00 \00\00\00D\00e\00c\00i\00m\00a\00l\00s\00 \00n\00o\00t\00 \00s\00e\00t")
 (data $87 (i32.const 7964) ",")
 (data $87.1 (i32.const 7976) "\02\00\00\00\18\00\00\00N\00a\00m\00e\00 \00n\00o\00t\00 \00s\00e\00t")
 (data $88 (i32.const 8012) ",")
 (data $88.1 (i32.const 8024) "\02\00\00\00\1c\00\00\00S\00y\00m\00b\00o\00l\00 \00n\00o\00t\00 \00s\00e\00t")
 (data $89 (i32.const 8060) "<")
 (data $89.1 (i32.const 8072) "\02\00\00\00$\00\00\00M\00a\00x\00 \00s\00u\00p\00p\00l\00y\00 \00n\00o\00t\00 \00s\00e\00t")
 (data $90 (i32.const 8124) "<")
 (data $90.1 (i32.const 8136) "\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $91 (i32.const 8188) ",")
 (data $91.1 (i32.const 8200) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data $92 (i32.const 8236) "\\")
 (data $92.1 (i32.const 8248) "\02\00\00\00>\00\00\00A\00d\00d\00r\00e\00s\00s\00 \00c\00a\00n\00 \00n\00o\00t\00 \00b\00e\00 \00d\00e\00a\00d\00 \00a\00d\00d\00r\00e\00s\00s")
 (data $93 (i32.const 8332) "L")
 (data $93.1 (i32.const 8344) "\02\00\00\00<\00\00\00S\00p\00e\00n\00d\00e\00r\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00d\00e\00a\00d\00 \00a\00d\00d\00r\00e\00s\00s")
 (data $94 (i32.const 8412) "l")
 (data $94.1 (i32.const 8424) "\02\00\00\00R\00\00\00E\00v\00e\00n\00t\00 \00d\00a\00t\00a\00 \00l\00e\00n\00g\00t\00h\00 \00e\00x\00c\00e\00e\00d\00s\00 \00m\00a\00x\00i\00m\00u\00m\00 \00l\00e\00n\00g\00t\00h\00.")
 (data $95 (i32.const 8524) "\8c")
 (data $95.1 (i32.const 8536) "\02\00\00\00n\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00e\00v\00e\00n\00t\00s\00/\00N\00e\00t\00E\00v\00e\00n\00t\00.\00t\00s")
 (data $96 (i32.const 8668) ",")
 (data $96.1 (i32.const 8680) "\02\00\00\00\0e\00\00\00A\00p\00p\00r\00o\00v\00e")
 (data $97 (i32.const 8716) "<")
 (data $97.1 (i32.const 8728) "\02\00\00\00*\00\00\00B\00u\00f\00f\00e\00r\00 \00i\00s\00 \00n\00o\00t\00 \00d\00e\00f\00i\00n\00e\00d")
 (data $98 (i32.const 8780) "L")
 (data $98.1 (i32.const 8792) "\02\00\00\000\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00a\00t\00u\00r\00e\00 \00l\00e\00n\00g\00t\00h")
 (data $99 (i32.const 8860) "l")
 (data $99.1 (i32.const 8872) "\02\00\00\00\\\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00n\00o\00n\00c\00e\00 \00(\00p\00o\00s\00s\00i\00b\00l\00e\00 \00r\00e\00p\00l\00a\00y\00 \00o\00r\00 \00o\00u\00t\00-\00o\00f\00-\00s\00y\00n\00c\00)")
 (data $100 (i32.const 8972) "L")
 (data $100.1 (i32.const 8984) "\02\00\00\00<\00\00\00A\00p\00p\00r\00o\00v\00e\00F\00r\00o\00m\00:\00 \00I\00n\00v\00a\00l\00i\00d\00 \00s\00i\00g\00n\00a\00t\00u\00r\00e")
 (data $101 (i32.const 9052) ",")
 (data $101.1 (i32.const 9064) "\02\00\00\00\12\00\00\00N\00o\00 \00t\00o\00k\00e\00n\00s")
 (data $102 (i32.const 9100) "L")
 (data $102.1 (i32.const 9112) "\02\00\00\004\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00t\00o\00t\00a\00l\00 \00s\00u\00p\00p\00l\00y\00.")
 (data $103 (i32.const 9180) ",")
 (data $103.1 (i32.const 9192) "\02\00\00\00\14\00\00\00N\00o\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $104 (i32.const 9228) "<")
 (data $104.1 (i32.const 9240) "\02\00\00\00(\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e")
 (data $105 (i32.const 9292) "\1c")
 (data $105.1 (i32.const 9304) "\02\00\00\00\08\00\00\00B\00u\00r\00n")
 (data $106 (i32.const 9324) "\\")
 (data $106.1 (i32.const 9336) "\02\00\00\00D\00\00\00C\00a\00n\00 \00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00f\00r\00o\00m\00 \00s\00e\00l\00f\00 \00a\00c\00c\00o\00u\00n\00t")
 (data $107 (i32.const 9420) "L")
 (data $107.1 (i32.const 9432) "\02\00\00\000\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \000\00 \00t\00o\00k\00e\00n\00s")
 (data $108 (i32.const 9500) ",")
 (data $108.1 (i32.const 9512) "\02\00\00\00\10\00\00\00T\00r\00a\00n\00s\00f\00e\00r")
 (data $109 (i32.const 9548) "l")
 (data $109.1 (i32.const 9560) "\02\00\00\00N\00\00\00C\00a\00n\00n\00o\00t\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00t\00o\00 \00o\00r\00 \00f\00r\00o\00m\00 \00d\00e\00a\00d\00 \00a\00d\00d\00r\00e\00s\00s")
 (data $110 (i32.const 9660) "L")
 (data $110.1 (i32.const 9672) "\02\00\00\00.\00\00\00I\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00a\00l\00l\00o\00w\00a\00n\00c\00e\00 ")
 (data $111 (i32.const 9740) "\1c")
 (data $111.1 (i32.const 9752) "\02\00\00\00\06\00\00\00 \00<\00 ")
 (data $112 (i32.const 9772) ",")
 (data $112.1 (i32.const 9784) "\02\00\00\00\16\00\00\00.\00 \00S\00p\00e\00n\00d\00e\00r\00:\00 ")
 (data $113 (i32.const 9820) ",")
 (data $113.1 (i32.const 9832) "\02\00\00\00\14\00\00\00 \00-\00 \00O\00w\00n\00e\00r\00:\00 ")
 (data $114 (i32.const 9868) "<\00\00\00\03\00\00\00\00\00\00\00%\00\00\00 \00\00\00\d0%\00\00\00\00\00\00 &\00\00\00\00\00\00@&\00\00\00\00\00\00p&")
 (data $115 (i32.const 9932) "<")
 (data $115.1 (i32.const 9944) "\02\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data $116 (i32.const 9996) "\1c")
 (data $116.1 (i32.const 10008) "\02\00\00\00\04\00\00\00b\00c")
 (data $117 (i32.const 10028) ",")
 (data $117.1 (i32.const 10040) "\02\00\00\00\1c\00\00\00E\00x\00c\00e\00s\00s\00 \00p\00a\00d\00d\00i\00n\00g")
 (data $118 (i32.const 10076) "|")
 (data $118.1 (i32.const 10088) "\02\00\00\00b\00\00\00~\00l\00i\00b\00/\00@\00b\00t\00c\00-\00v\00i\00s\00i\00o\00n\00/\00b\00t\00c\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00/\00u\00t\00i\00l\00s\00/\00b\003\002\00.\00t\00s")
 (data $119 (i32.const 10204) "<")
 (data $119.1 (i32.const 10216) "\02\00\00\00 \00\00\00N\00o\00n\00-\00z\00e\00r\00o\00 \00p\00a\00d\00d\00i\00n\00g")
 (data $120 (i32.const 10268) "<")
 (data $120.1 (i32.const 10280) "\02\00\00\00(\00\00\00E\00x\00c\00e\00e\00d\00s\00 \00l\00e\00n\00g\00t\00h\00 \00l\00i\00m\00i\00t")
 (data $121 (i32.const 10332) "<")
 (data $121.1 (i32.const 10344) "\02\00\00\00 \00\00\00I\00n\00v\00a\00l\00i\00d\00 \00p\00r\00e\00f\00i\00x\00 \00(")
 (data $122 (i32.const 10396) "\1c")
 (data $122.1 (i32.const 10408) "\02\00\00\00\02\00\00\00)")
 (data $123 (i32.const 10428) ",")
 (data $123.1 (i32.const 10440) "\02\00\00\00\1c\00\00\00N\00o\00n\00 \005\00-\00b\00i\00t\00 \00w\00o\00r\00d")
 (data $124 (i32.const 10476) "\\")
 (data $124.1 (i32.const 10488) "\02\00\00\00J\00\00\00T\00r\00a\00n\00s\00f\00e\00r\00F\00r\00o\00m\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00b\00a\00l\00a\00n\00c\00e\00 \00o\00f\00 ")
 (data $125 (i32.const 10572) "\1c")
 (data $125.1 (i32.const 10584) "\02\00\00\00\08\00\00\00 \00i\00s\00 ")
 (data $126 (i32.const 10604) ",")
 (data $126.1 (i32.const 10616) "\02\00\00\00\1c\00\00\00 \00a\00n\00d\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 ")
 (data $127 (i32.const 10652) ",\00\00\00\03\00\00\00\00\00\00\00%\00\00\00\18\00\00\00\00)\00\00\00\00\00\00`)\00\00\00\00\00\00\80)")
 (data $128 (i32.const 10704) ".\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00d\00\00\00\00\00\00\00A\00\00\00A\00\00\00B\00\00\00 \00\00\00\00\00\00\00\02A\00\00 \00\00\00 ")
 (data $128.1 (i32.const 10776) "\02A\00\00\00\00\00\00\02A\00\00\02\t\00\00\00\00\00\00 ")
 (data $128.2 (i32.const 10812) " \00\00\00\10A\82\00\00\00\00\00\10A\82")
 (data $128.3 (i32.const 10856) "\04A\00\00\00\00\00\00\02\02")
 (data $128.4 (i32.const 10888) " ")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:src/wbtc/index~anonymous|0)
 (export "execute" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/execute))
 (export "onDeploy" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/onDeploy))
 (export "setEnvironment" (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment))
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/string/String#toString))
 (export "__unpin" (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#onExecutionCompleted))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  memory.size
  local.tee $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  local.get $0
  i32.lt_u
  if
   local.get $1
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
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
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1632
   i32.const 1696
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1632
   i32.const 1696
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  local.get $0
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $1
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $1
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $1
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 0
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2224
   i32.const 2272
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#set<~lib/array/Array<u8>> (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load offset=12
  local.tee $2
  local.get $0
  i32.load offset=8
  i32.gt_s
  if
   i32.const 2544
   i32.const 2608
   i32.const 1902
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=4
  local.get $2
  call $~lib/memory/memory.copy
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 12
  i32.const 6
  call $~lib/rt/stub/__new
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
   i32.load offset=12
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load offset=12
   i32.const 32
   i32.ne
   if
    i32.const 2336
    i32.const 2416
    i32.const 55
    i32.const 13
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $0
   call $~lib/typedarray/Uint8Array#set<~lib/array/Array<u8>>
  end
  local.get $1
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
  end
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $4
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.dead (result i32)
  i32.const 32
  i32.const 0
  i32.const 8
  i32.const 2672
  call $~lib/rt/__newArray
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_nextPointer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=24
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractAddress (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi1 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi2 (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i32)
  i32.const 32
  i32.const 9
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $4
  local.get $1
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2
  local.get $4
  local.get $2
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi1
  local.get $4
  local.get $3
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi2
  local.get $4
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=24
  i32.const 65535
  i32.eq
  if
   i32.const 0
   i32.const 3056
   i32.const 81
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  i32.load16_u offset=24
  i32.const 1
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $0
  i32.load16_u offset=24
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor (param $0 i64) (param $1 i64)
  (local $2 i32)
  i32.const 16
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $2
  local.get $1
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2
 )
 (func $start:~lib/@btc-vision/btc-runtime/runtime/index
  (local $0 i32)
  (local $1 i32)
  i32.const 10892
  global.set $~lib/rt/stub/offset
  i32.const 1
  global.set $~argumentsLength
  i32.const 1600
  call $~lib/string/String.UTF8.encode@varargs
  global.set $~lib/@btc-vision/btc-runtime/runtime/utils/b32/ONE
  i32.const 36
  i32.const 5
  call $~lib/rt/stub/__new
  call $~lib/object/Object#constructor
  local.tee $0
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.dead
  call $~lib/rt/common/BLOCK#set:mmInfo
  i32.const 8
  i32.const 21
  call $~lib/rt/stub/__new
  local.tee $1
  if (result i32)
   local.get $1
  else
   i32.const 8
   i32.const 10
   call $~lib/rt/stub/__new
  end
  call $~lib/object/Object#constructor
  local.tee $1
  i32.const 0
  i32.const 2
  i32.const 11
  i32.const 2736
  call $~lib/rt/__newArray
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  i32.const 2
  i32.const 11
  i32.const 2768
  call $~lib/rt/__newArray
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $0
  global.set $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  drop
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/nonceMapPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/maxSupplyPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/decimalsPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/namePointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/symbolPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/totalSupplyPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/allowanceMapPointer
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i32.const 65535
  i32.and
  global.set $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/balanceOfMapPointer
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor
  i64.const 1
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor
  i64.const -1
  i64.const -1
  call $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor
  i64.const 0
  i64.const -9223372036854775808
  call $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor
  i64.const -1
  i64.const 9223372036854775807
  call $~lib/@btc-vision/as-bignum/assembly/integer/i128/i128#constructor
  i32.const 3292
  i32.load
  if
   i32.const 3292
   i32.load
   drop
  end
  i32.const 3284
  i32.load
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  drop
  i32.const 3404
  i32.load
  if
   i32.const 3404
   i32.load
   drop
  end
  i32.const 3396
  i32.load
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  drop
  i32.const 3516
  i32.load
  if
   i32.const 3516
   i32.load
   drop
  end
  i32.const 3508
  i32.load
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  drop
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2224
   i32.const 2272
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set:pointer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set:pointer
  local.get $2
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set:pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/dataview/DataView#constructor@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   local.get $0
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $2
  end
  i32.const 12
  i32.const 36
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $2
  i32.lt_u
  local.get $2
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   i32.const 2224
   i32.const 3552
   i32.const 25
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 12
  i32.const 35
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/dataview/DataView#constructor@varargs
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4096
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $1
  select
  local.tee $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
  local.tee $2
  i32.const 1
  i32.shl
  local.get $1
  i32.add
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $1
  i32.add
  local.set $4
  loop $do-loop|0
   local.get $4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $0
   i32.const 10
   i32.div_u
   local.tee $0
   br_if $do-loop|0
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  i32.eqz
 )
 (func $~lib/string/String#toString (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 4224
  local.set $2
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $5
  if
   local.get $5
   i32.const 2
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>$1 (result i32)
   i32.const 4224
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>$1
   drop
   local.get $2
   i32.eqz
   if
    local.get $0
    i32.load
    local.tee $0
    i32.const 4224
    local.get $0
    call $~lib/string/String.__ne
    select
    br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>$1
   end
   i32.const 4224
   local.set $0
   i32.const 4224
   call $~lib/string/String#get:length
   local.set $4
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.gt_s
    if
     local.get $1
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $5
     call $~lib/string/String.__ne
     if
      local.get $0
      local.get $5
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $4
     if
      local.get $0
      i32.const 4224
      call $~lib/string/String.__concat
      local.set $0
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $1
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $1
   call $~lib/string/String.__ne
   if (result i32)
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
   else
    local.get $0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.load
  local.get $1
  i32.add
  i32.lt_u
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   i32.sub
   i32.sub
   local.get $2
   i32.add
   call $~lib/util/number/itoa32
   local.set $1
   local.get $0
   i32.load offset=4
   i32.load offset=8
   call $~lib/util/number/itoa32
   local.set $0
   i32.const 3856
   i32.const 1
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 3856
   i32.const 3
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 3856
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/builtins/abort
  end
 )
 (func $~lib/polyfills/bswap<u64> (param $0 i64) (result i64)
  local.get $0
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $0
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $0
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $0
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2544
   i32.const 2608
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $0
  i32.load
  local.tee $3
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2544
   i32.const 3552
   i32.const 128
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $2
  i32.load offset=4
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256 (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $1
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $2
  local.get $1
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
  local.get $2
  local.get $1
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store offset=16
  local.get $2
  local.get $1
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=24
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 32
   i32.lt_s
   if
    local.get $0
    local.get $3
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2544
   i32.const 2608
   i32.const 178
   i32.const 45
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
 (func $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  i32.const 32
  i32.ne
  if
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
   local.set $1
  end
  i32.const 0
  i32.const 32
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.const 0
  local.get $0
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $2
  i32.const 1
  local.get $0
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  call $~lib/typedarray/Uint8Array#__set
  loop $for-loop|0
   local.get $3
   i32.const 30
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.const 2
    i32.add
    local.get $1
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=8
  if (result i32)
   local.get $2
   i32.load offset=8
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  drop
  local.get $2
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#set:pointer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=4
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 20
  i32.const 31
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#set:pointer
  local.get $3
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $3
  local.get $2
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $3
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/rt/common/OBJECT#set:rtSize
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $3
  local.get $0
  local.get $2
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $3
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 12
  i32.const 32
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set:pointer
  local.get $1
  i32.const 4224
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 4224
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#set:_nonceMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
 )
 (func $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2544
   i32.const 4256
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 4304
   i32.const 4256
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 38
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/dataview/DataView#constructor@varargs
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i32.load
  i32.load offset=8
  i32.gt_s
  if
   local.get $1
   call $~lib/util/number/itoa32
   local.set $1
   local.get $0
   i32.load offset=4
   call $~lib/util/number/itoa32
   local.set $0
   i32.const 4592
   i32.const 1
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 4592
   i32.const 3
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 4592
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 4640
   i32.const 266
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2544
   i32.const 3552
   i32.const 72
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.add
  i32.load8_u
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1632
   i32.const 1696
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 4
  i32.sub
  local.tee $4
  i32.load
  local.set $3
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $3
  i32.add
  i32.eq
  local.set $6
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $5
  local.get $2
  local.get $3
  i32.gt_u
  if
   local.get $6
   if
    local.get $2
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1632
     i32.const 1696
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $5
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    local.get $5
    i32.lt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $6
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $5
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 2224
    i32.const 4256
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   i32.const 1073741820
   local.get $3
   i32.const 1
   i32.shl
   local.tee $5
   local.get $5
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $5
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.get $2
   i32.shl
   local.tee $1
   local.get $1
   local.get $5
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/stub/__renew
   local.tee $2
   local.get $3
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2544
    i32.const 4256
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 32
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  i32.const 0
  i32.const 0
  i32.const 8
  i32.const 4784
  call $~lib/rt/__newArray
  local.set $1
  loop $for-loop|0
   local.get $2
   i32.const 32
   i32.lt_s
   if
    local.get $1
    local.get $2
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
    call $~lib/array/Array<u8>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=12
  if (result i32)
   local.get $1
   i32.load offset=12
   i32.const 31
   i32.and
  else
   i32.const 1
  end
  drop
  local.get $1
  i32.load offset=4
  local.tee $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureCapacity
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
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2544
    i32.const 4256
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#_internalSetStorageAt (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $2
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set@override"
  i32.const 64
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/storePointer
  drop
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#ensureStorageAtPointer$27
   local.get $0
   i32.load offset=4
   local.get $1
   call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has@override"
   if (result i32)
    i32.const 1
   else
    i32.const 32
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
    local.tee $3
    local.get $1
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
    local.get $3
    i32.load offset=8
    call $~lib/@btc-vision/btc-runtime/runtime/env/global/loadPointer
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
    local.set $3
    local.get $0
    i32.load offset=4
    local.get $1
    local.get $3
    call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set@override"
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
    local.set $4
    local.get $3
    i64.load
    local.get $4
    i64.load
    i64.eq
    if (result i32)
     local.get $3
     i64.load offset=8
     local.get $4
     i64.load offset=8
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=16
     local.get $4
     i64.load offset=16
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=24
     local.get $4
     i64.load offset=24
     i64.eq
    else
     i32.const 0
    end
    i32.eqz
   end
   br_if $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#ensureStorageAtPointer$27
   i64.const 0
   i64.const 0
   i64.const 0
   i64.const 0
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
   local.set $3
   local.get $2
   i64.load
   local.get $3
   i64.load
   i64.eq
   if (result i32)
    local.get $2
    i64.load offset=8
    local.get $3
    i64.load offset=8
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $2
    i64.load offset=16
    local.get $3
    i64.load offset=16
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $2
    i64.load offset=24
    local.get $3
    i64.load offset=24
    i64.eq
   else
    i32.const 0
   end
   br_if $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#ensureStorageAtPointer$27
   local.get $0
   local.get $1
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#_internalSetStorageAt
  end
  local.get $0
  i32.load offset=4
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has@override"
  if
   block $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get@override$143" (result i32)
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 21
    i32.eq
    if
     local.get $0
     local.get $1
     call $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf
     local.tee $1
     i32.const -1
     i32.eq
     if
      i32.const 6320
      i32.const 6400
      i32.const 41
      i32.const 13
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.load offset=4
     local.get $1
     call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
     br $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get@override$143"
    end
    local.get $0
    local.get $1
    call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf@override"
    local.tee $1
    i32.const -1
    i32.eq
    if
     i32.const 4816
     i32.const 4896
     i32.const 42
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.load offset=4
    local.get $1
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
   end
   return
  end
  local.get $2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue (param $0 i32)
  local.get $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load
  local.get $0
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
  call $~lib/rt/common/OBJECT#set:rtSize
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:contractDeployer (result i32)
  (local $0 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $0
  i32.load offset=28
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 93
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=28
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.load offset=8
  local.get $0
  i32.load offset=8
  i32.ne
  if
   i32.const 0
   return
  end
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load offset=8
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.ne
    if
     i32.const 0
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#notEquals (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
  i32.eqz
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#_internalSetStorageAt
 )
 (func $~lib/array/Array<u64>#__set (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2544
    i32.const 4256
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtId
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<u64>#__get (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2544
   i32.const 4256
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.shlSegment (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 16
  i32.const 39
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  i32.const 64
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 64
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 64
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 4
  call $~lib/rt/common/OBJECT#set:rtId
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.load offset=4
  local.set $5
  local.get $1
  i32.load offset=12
  local.tee $4
  i32.const 0
  local.get $4
  i32.const 0
  i32.le_s
  select
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_s
   if
    local.get $5
    local.get $2
    i32.const 3
    i32.shl
    i32.add
    i64.const 0
    i64.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  loop $for-loop|00
   local.get $3
   local.get $0
   i32.load offset=12
   i32.lt_s
   if
    local.get $3
    i32.const 3
    i32.add
    local.tee $2
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     local.get $1
     local.get $2
     local.get $1
     local.get $2
     call $~lib/array/Array<u64>#__get
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i64.const 32
     i64.shl
     i64.or
     call $~lib/array/Array<u64>#__set
    end
    local.get $3
    i32.const 4
    i32.add
    local.tee $2
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     local.get $1
     local.get $2
     local.get $1
     local.get $2
     call $~lib/array/Array<u64>#__get
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i64.const 32
     i64.shr_u
     i64.or
     call $~lib/array/Array<u64>#__set
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|00
   end
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#min (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $0
  local.get $1
  i32.lt_u
  select
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2224
   i32.const 4256
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $0
  local.get $0
  i32.const 8
  i32.le_u
  select
  local.tee $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $2
  call $~lib/memory/memory.fill
  local.get $1
  local.get $3
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  i32.le_u
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
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#saveChunk (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 32
  call $~lib/array/Array<u8>#constructor
  local.tee $5
  i32.load offset=4
  local.tee $7
  local.get $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $7
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
  local.get $7
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store offset=16
  local.get $7
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=24
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.gt_u
   if
    local.get $5
    local.get $4
    local.get $6
    i32.add
    local.get $1
    local.get $2
    local.get $6
    i32.add
    call $~lib/string/String#charCodeAt
    call $~lib/array/Array<u8>#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $5
  i32.load offset=12
  if
   local.get $5
   i32.load offset=12
   drop
  end
  local.get $5
  i32.load offset=4
  local.tee $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#getPointer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $0
  i32.load16_u
  local.get $2
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  local.get $0
  i64.load
  local.tee $3
  local.get $1
  i64.load
  i64.add
  local.set $2
  local.get $2
  local.get $3
  i64.lt_u
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  local.get $0
  i64.load offset=8
  local.tee $3
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  i64.add
  local.tee $4
  local.get $1
  i64.load offset=8
  i64.add
  local.set $5
  local.get $3
  local.get $4
  i64.gt_u
  local.get $4
  local.get $5
  i64.gt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  local.get $0
  i64.load offset=16
  local.tee $3
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  i64.add
  local.tee $4
  local.get $1
  i64.load offset=16
  i64.add
  local.set $6
  local.get $3
  local.get $4
  i64.gt_u
  local.get $4
  local.get $6
  i64.gt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  local.get $0
  i64.load offset=24
  local.tee $4
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  i64.add
  local.tee $3
  local.get $1
  i64.load offset=24
  i64.add
  local.set $7
  local.get $3
  local.get $4
  i64.lt_u
  local.get $3
  local.get $7
  i64.gt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carry
  local.get $2
  local.get $5
  local.get $6
  local.get $7
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#save (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  call $~lib/string/String#get:length
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  i32.const 2048
  i32.gt_u
  if
   i32.const 5584
   i32.const 5680
   i32.const 47
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.extend_i32_u
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $1
  i32.const 4
  i32.const 3
  i32.const 39
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.load offset=4
  drop
  local.get $3
  i32.const 0
  local.get $1
  i64.load
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 1
  local.get $1
  i64.load offset=8
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 2
  local.get $1
  i64.load offset=16
  call $~lib/array/Array<u64>#__set
  local.get $3
  i32.const 3
  local.get $1
  i64.load offset=24
  call $~lib/array/Array<u64>#__set
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.shlSegment
  local.tee $1
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.get $1
  i32.const 1
  call $~lib/array/Array<u64>#__get
  local.get $1
  i32.const 2
  call $~lib/array/Array<u64>#__get
  local.get $1
  i32.const 3
  call $~lib/array/Array<u64>#__get
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $4
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $3
  local.get $2
  i32.const 28
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#min
  local.set $1
  local.get $4
  local.get $0
  i32.load offset=8
  i32.const 0
  local.get $1
  i32.const 4
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#saveChunk
  local.set $4
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#getPointer
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
  local.get $2
  local.get $1
  i32.sub
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $2
    i32.const 32
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#min
    local.set $4
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
    local.get $0
    i32.load offset=8
    local.get $1
    local.get $4
    i32.const 0
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#saveChunk
    local.set $5
    local.get $3
    i64.const 1
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.add
    local.set $3
    global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
    local.get $0
    local.get $3
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#getPointer
    local.get $5
    call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
    local.get $2
    local.get $4
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#instantiate (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
  local.get $2
  i32.load offset=16
  local.tee $2
  i64.load offset=24
  local.get $2
  i64.load offset=16
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.eqz
  i32.eqz
  if
   i32.const 5024
   i32.const 5088
   i32.const 88
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load8_u offset=4
  i32.const 32
  i32.gt_u
  if
   i32.const 5488
   i32.const 5088
   i32.const 94
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $2
  i64.load
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.load offset=16
  local.tee $4
  i64.load
  i64.eq
  if (result i32)
   local.get $2
   i64.load offset=8
   local.get $4
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=16
   local.get $4
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=24
   local.get $4
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   local.get $3
   local.get $2
   call $~lib/rt/common/OBJECT#set:rtSize
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.get $3
   i32.load
   local.get $3
   i32.load offset=16
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
  end
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $1
  i64.load8_u offset=4
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.tee $3
  i64.load
  local.get $2
  i32.load offset=16
  local.tee $4
  i64.load
  i64.eq
  if (result i32)
   local.get $3
   i64.load offset=8
   local.get $4
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $3
   i64.load offset=16
   local.get $4
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $3
   i64.load offset=24
   local.get $4
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   local.get $2
   local.get $3
   call $~lib/rt/common/OBJECT#set:rtSize
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.get $2
   i32.load
   local.get $2
   i32.load offset=16
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#save
  local.get $0
  i32.load offset=20
  local.tee $0
  local.get $1
  i32.load offset=12
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#save
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   i32.const 25
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#set:_nonceMap
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 12
   call $~lib/rt/stub/__new
  end
  call $~lib/object/Object#constructor
  local.set $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/allowanceMapPointer
  local.set $3
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $4
  i32.const 32
  i32.const 27
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 29
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 3
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 4
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
  local.get $0
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_nextPointer
  local.get $2
  local.get $0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/balanceOfMapPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/totalSupplyPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/maxSupplyPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/decimalsPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#constructor
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/namePointer
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#constructor
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/symbolPointer
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/nonceMapPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#set:_nonceMap
  local.get $1
  if (result i32)
   local.get $2
   i32.load offset=8
   local.tee $0
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
   local.get $0
   i32.load offset=16
   local.tee $0
   i64.load offset=24
   local.get $0
   i64.load offset=16
   local.get $0
   i64.load
   local.get $0
   i64.load offset=8
   i64.or
   i64.or
   i64.or
   i64.eqz
  else
   i32.const 0
  end
  if
   local.get $2
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#instantiate
  end
  local.get $2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/interfaces/OP20InitParameters/OP20InitParameters#set:decimals (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor@varargs (result i32)
  (local $0 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   i32.const 0
   i32.const 8
   i32.const 5856
   call $~lib/rt/__newArray
   local.set $0
  end
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor
 )
 (func $src/wbtc/wbtc/WBTC#set:balances (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
 )
 (func $start:src/wbtc/index~anonymous|0 (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 40
  i32.const 23
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $0
  i32.const 0
  call $src/wbtc/wbtc/WBTC#set:balances
  i64.const -1
  i64.const -1
  i64.const -1
  i64.const -1
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 32
   i32.const 24
   call $~lib/rt/stub/__new
   local.set $0
  end
  i32.const 16
  i32.const 33
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/interfaces/OP20InitParameters/OP20InitParameters#set:decimals
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 18
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/interfaces/OP20InitParameters/OP20InitParameters#set:decimals
  local.get $2
  i32.const 5824
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $2
  i32.const 5824
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#constructor
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  global.set $~argumentsLength
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor@varargs
  local.set $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  local.set $3
  i32.const 16
  i32.const 34
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $3
  i32.store16 offset=8
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor@varargs
  call $~lib/rt/common/OBJECT#set:rtId
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.set $4
  local.get $2
  i32.load offset=8
  if
   local.get $2
   i32.load offset=8
   drop
  end
  local.get $0
  local.get $2
  i32.load offset=4
  local.tee $2
  i64.load
  local.get $2
  i64.load offset=8
  local.get $2
  i64.load offset=16
  local.get $2
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $3
  local.get $4
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:nextPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#constructor
  call $src/wbtc/wbtc/WBTC#set:balances
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load
  local.tee $3
  i32.load offset=8
  local.get $2
  i32.const 4
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2544
   i32.const 3552
   i32.const 87
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $3
  i32.load offset=4
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $2
  local.get $2
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  local.get $1
  select
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#createContractIfNotExists (param $0 i32)
  local.get $0
  i32.load offset=20
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 282
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=8
  i32.eqz
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   local.get $0
   i32.load offset=20
   i32.load
   call_indirect (type $6)
   call $~lib/rt/common/OBJECT#set:gcInfo2
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:contract (param $0 i32) (result i32)
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#createContractIfNotExists
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $2
   i32.const -1
   i32.ne
   if
    i32.const 2224
    i32.const 2608
    i32.const 1869
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.set $2
  else
   local.get $1
   local.get $2
   i32.lt_s
   if
    i32.const 2224
    i32.const 2608
    i32.const 1874
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector (param $0 i32) (result i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
  local.tee $0
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.const 24
  i32.shl
  local.get $0
  i32.const 1
  call $~lib/typedarray/Uint8Array#__get
  i32.const 16
  i32.shl
  i32.or
  local.get $0
  i32.const 2
  call $~lib/typedarray/Uint8Array#__get
  i32.const 8
  i32.shl
  i32.or
  local.get $0
  i32.const 3
  call $~lib/typedarray/Uint8Array#__get
  i32.or
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.load offset=8
   i32.lt_s
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress (param $0 i32) (param $1 i32)
  local.get $1
  i32.load offset=8
  i32.const 32
  i32.gt_s
  if
   local.get $1
   i32.load offset=8
   call $~lib/util/number/itoa32
   local.set $0
   i32.const 32
   call $~lib/util/number/itoa32
   local.set $1
   i32.const 6064
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6064
   i32.const 3
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6064
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 6112
   i32.const 290
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute (param $0 i32) (result i32)
  block $break|0
   i32.const 5920
   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
   local.get $0
   i32.eq
   if
    i32.const 32
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
    local.tee $0
    call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:contractDeployer
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
    br $break|0
   end
   i32.const 6256
   i32.const 5344
   i32.const 35
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#onExecutionCompleted (param $0 i32)
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/execute (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  local.tee $2
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU32
  local.set $0
  block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute@override$258
   block $default
    block $case1
     global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
     call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:contract
     local.tee $1
     i32.const 8
     i32.sub
     i32.load
     local.tee $3
     i32.const 23
     i32.ne
     if
      local.get $3
      i32.const 25
      i32.eq
      local.get $3
      i32.const 24
      i32.eq
      i32.or
      br_if $case1
      br $default
     end
     block $__inlined_func$src/wbtc/wbtc/WBTC#execute$656
      block $case4|0
       block $case3|0
        block $case2|0
         block $case1|0
          i32.const 6544
          call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
          local.get $0
          i32.ne
          if
           i32.const 6608
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $0
           i32.eq
           br_if $case1|0
           i32.const 6640
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $0
           i32.eq
           br_if $case2|0
           i32.const 6672
           call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
           local.get $0
           i32.eq
           br_if $case3|0
           br $case4|0
          end
          i32.const 1
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
          local.set $0
          local.get $2
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
          local.set $2
          local.get $1
          i32.load offset=32
          local.tee $1
          call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredAddress/StoredAddress#ensureValue
          local.get $2
          local.get $1
          i32.load offset=12
          call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
          i32.eqz
          if
           local.get $1
           local.get $2
           call $~lib/rt/common/OBJECT#set:rtId
           local.get $1
           i32.load
           local.set $2
           local.get $1
           i32.load offset=12
           local.tee $1
           i32.load offset=8
           if (result i32)
            local.get $1
            i32.load offset=8
            i32.const 31
            i32.and
           else
            i32.const 1
           end
           drop
           global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
           local.get $2
           local.get $1
           i32.load offset=4
           local.tee $1
           i64.load
           local.get $1
           i64.load offset=8
           local.get $1
           i64.load offset=16
           local.get $1
           i64.load offset=24
           call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
           call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
          end
          local.get $0
          call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
          br $__inlined_func$src/wbtc/wbtc/WBTC#execute$656
         end
         i32.const 1
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
         local.set $0
         local.get $1
         call $src/wbtc/wbtc/WBTC#mint
         local.get $0
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
         br $__inlined_func$src/wbtc/wbtc/WBTC#execute$656
        end
        i32.const 1
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
        local.set $0
        local.get $1
        call $src/wbtc/wbtc/WBTC#redeem
        local.get $0
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
        br $__inlined_func$src/wbtc/wbtc/WBTC#execute$656
       end
       local.get $1
       local.get $2
       call $src/wbtc/wbtc/WBTC#balanceOf
       local.set $0
       br $__inlined_func$src/wbtc/wbtc/WBTC#execute$656
      end
      local.get $1
      local.get $0
      local.get $2
      call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#execute
      local.set $0
     end
     br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute@override$258
    end
    local.get $1
    local.get $0
    local.get $2
    call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#execute
    local.set $0
    br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute@override$258
   end
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute
   local.set $0
  end
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:contract
  drop
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/onDeploy (param $0 i32)
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  drop
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:contract
  drop
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#get:contract
  drop
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  global.set $~argumentsLength
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor@varargs
  local.set $2
  loop $for-loop|0
   local.get $1
   i32.const 32
   i32.lt_u
   if
    local.get $2
    local.get $1
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readBytes (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.gt_u
   if
    block $for-break0
     local.get $0
     call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
     local.tee $5
     i32.const 1
     local.get $2
     select
     i32.eqz
     if
      local.get $3
      i32.load offset=8
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.le_s
      select
      local.set $1
      i32.const 0
      local.get $4
      i32.const 0
      i32.lt_s
      if (result i32)
       local.get $0
       local.get $4
       i32.add
       local.tee $0
       i32.const 0
       local.get $0
       i32.const 0
       i32.gt_s
       select
      else
       local.get $4
       local.get $0
       local.get $0
       local.get $4
       i32.gt_s
       select
      end
      local.get $1
      i32.sub
      local.tee $0
      i32.const 0
      local.get $0
      i32.const 0
      i32.gt_s
      select
      local.tee $2
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $0
      i32.load offset=4
      local.get $3
      i32.load offset=4
      local.get $1
      i32.add
      local.get $2
      call $~lib/memory/memory.copy
      local.get $0
      local.set $3
      br $for-break0
     end
     local.get $3
     local.get $4
     local.get $5
     call $~lib/typedarray/Uint8Array#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
  end
  local.get $3
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU64 (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 8
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load
  local.tee $2
  i32.load offset=8
  local.get $1
  i32.const 8
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2544
   i32.const 3552
   i32.const 159
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.load offset=4
  i32.add
  i64.load
  local.set $3
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 8
  i32.add
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.set $1
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  local.tee $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  local.set $6
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  local.set $7
  local.get $4
  i32.const 32
  i32.const 0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readBytes
  local.set $0
  i32.const 20
  i32.const 15
  call $~lib/rt/stub/__new
  local.tee $5
  local.get $6
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $5
  local.get $7
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $5
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $5
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $5
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $1
  local.get $5
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
  local.set $0
  local.get $1
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
  local.get $1
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractAddress
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU64
  local.set $2
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU64
  local.set $3
  i32.const 32
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $4
  local.get $2
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi1
  local.get $4
  local.get $3
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi2
  local.get $4
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $4
  local.get $0
  i64.load
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
  local.get $1
  local.get $4
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#createContractIfNotExists
 )
 (func $~lib/rt/stub/__collect
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
    local.tee $3
    i64.load
    local.get $1
    i64.load
    i64.eq
    if (result i32)
     local.get $3
     i64.load offset=8
     local.get $1
     i64.load offset=8
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=16
     local.get $1
     i64.load offset=16
     i64.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i64.load offset=24
     local.get $1
     i64.load offset=24
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredAddress/StoredAddress#ensureValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $3
  i32.const 32
  call $~lib/array/Array<u8>#constructor
  local.tee $0
  i32.load offset=4
  local.tee $2
  local.get $1
  i64.load
  i64.store
  local.get $2
  local.get $1
  i64.load offset=8
  i64.store offset=8
  local.get $2
  local.get $1
  i64.load offset=16
  i64.store offset=16
  local.get $2
  local.get $1
  i64.load offset=24
  i64.store offset=24
  local.get $3
  local.get $0
  call $~lib/typedarray/Uint8Array#set<~lib/array/Array<u8>>
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean (param $0 i32)
  local.get $0
  i32.const 1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
 )
 (func $src/wbtc/wbtc/WBTC#onlyInitialised (param $0 i32)
  local.get $0
  i32.load offset=32
  local.tee $0
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredAddress/StoredAddress#ensureValue
  local.get $0
  i32.load offset=12
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.dead
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
  if
   i32.const 6736
   i32.const 6800
   i32.const 102
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.set $3
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $2
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $2
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $2
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.get $1
  local.get $4
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readTransactionOutputs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
  local.set $2
  i32.const 16
  i32.const 19
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  i32.const 0
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $2
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2224
   i32.const 4256
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $2
  local.get $2
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $6
  local.get $5
  call $~lib/memory/memory.fill
  local.get $1
  local.get $6
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $1
  local.get $6
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $1
  local.get $5
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $1
  local.get $2
  call $~lib/rt/common/OBJECT#set:rtId
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.gt_u
   if
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
    local.set $5
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 2
    i32.add
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#verifyEnd
    local.get $0
    i32.load offset=4
    local.tee $6
    i32.const 31
    i32.shr_u
    local.get $0
    i32.load
    local.tee $7
    i32.load offset=8
    local.get $6
    i32.const 2
    i32.add
    i32.lt_s
    i32.or
    if
     i32.const 2544
     i32.const 3552
     i32.const 79
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $6
    local.get $7
    i32.load offset=4
    i32.add
    i32.load16_u
    local.set $6
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 2
    i32.add
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $0
    local.get $6
    i32.const 1
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readBytes
    i32.load
    call $~lib/string/String.UTF8.decode
    local.set $6
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU64
    local.set $4
    i32.const 16
    i32.const 18
    call $~lib/rt/stub/__new
    local.tee $7
    local.get $5
    i32.store8
    local.get $7
    local.get $6
    call $~lib/rt/common/OBJECT#set:gcInfo
    local.get $7
    local.get $4
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2
    local.get $1
    local.get $3
    local.get $7
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__set
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/classes/Transaction/Transaction#get:outputs (param $0 i32) (result i32)
  local.get $0
  i32.load offset=16
  i32.eqz
  if
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/env/global/outputs
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readTransactionOutputs
   local.tee $0
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $0
   return
  end
  local.get $0
  i32.load offset=16
 )
 (func $~lib/string/String#startsWith (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.le_s
  select
  local.set $3
  local.get $1
  local.get $3
  i32.const 6864
  call $~lib/string/String#get:length
  local.tee $1
  i32.add
  i32.lt_s
  if
   i32.const 0
   return
  end
  block $__inlined_func$~lib/util/string/compareImpl$55 (result i32)
   i32.const 6864
   local.set $2
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.set $3
   loop $while-continue|0
    local.get $1
    local.tee $0
    i32.const 1
    i32.sub
    local.set $1
    local.get $0
    if
     local.get $2
     i32.load16_u
     local.tee $0
     local.get $3
     i32.load16_u
     local.tee $4
     i32.ne
     if
      local.get $4
      local.get $0
      i32.sub
      br $__inlined_func$~lib/util/string/compareImpl$55
     end
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.tee $2
  i32.load16_u
  local.set $0
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace$341 (result i32)
    local.get $0
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $0
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $0
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace$341
    drop
    i32.const 1
    local.get $0
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace$341
    drop
    i32.const 1
    local.get $0
    i32.const 5760
    i32.eq
    local.get $0
    i32.const 8232
    i32.eq
    i32.or
    local.get $0
    i32.const 8233
    i32.eq
    local.get $0
    i32.const 8239
    i32.eq
    i32.or
    i32.or
    local.get $0
    i32.const 8287
    i32.eq
    local.get $0
    i32.const 12288
    i32.eq
    i32.or
    local.get $0
    i32.const 65279
    i32.eq
    i32.or
    i32.or
    br_if $__inlined_func$~lib/util/string/isSpace$341
    drop
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $0
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $3
  local.get $0
  i32.const 43
  i32.eq
  local.get $0
  i32.const 45
  i32.eq
  i32.or
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   f64.const -1
   f64.const 1
   local.get $0
   i32.const 45
   i32.eq
   select
   local.set $3
   local.get $2
   i32.const 2
   i32.add
   local.tee $2
   i32.load16_u
  else
   local.get $0
  end
  i32.const 48
  i32.eq
  local.get $1
  i32.const 2
  i32.gt_s
  i32.and
  if (result i32)
   local.get $2
   i32.load16_u offset=2
   i32.const 32
   i32.or
   i32.const 120
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $2
   i32.const 4
   i32.add
   local.set $2
   local.get $1
   i32.const 2
   i32.sub
   local.set $1
  end
  local.get $1
  i32.const 1
  i32.sub
  local.set $5
  loop $while-continue|2
   local.get $1
   local.tee $0
   i32.const 1
   i32.sub
   local.set $1
   local.get $0
   if
    block $while-break|2
     local.get $2
     i32.load16_u
     local.tee $0
     i32.const 48
     i32.sub
     local.tee $6
     local.get $0
     i32.const 55
     i32.sub
     local.get $0
     i32.const 87
     i32.sub
     local.get $0
     local.get $0
     i32.const 97
     i32.sub
     i32.const 25
     i32.le_u
     select
     local.get $0
     i32.const 65
     i32.sub
     i32.const 25
     i32.le_u
     select
     local.get $6
     i32.const 10
     i32.lt_u
     select
     local.tee $0
     i32.const 16
     i32.ge_u
     if
      local.get $1
      local.get $5
      i32.eq
      if
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $4
     f64.const 16
     f64.mul
     local.get $0
     f64.convert_i32_u
     f64.add
     local.set $4
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|2
    end
   end
  end
  local.get $3
  local.get $4
  f64.mul
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.fromString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/string/String#startsWith
  if
   i32.const 1
   global.set $~argumentsLength
   i32.const 2
   local.get $0
   call $~lib/string/String#get:length
   local.tee $3
   local.get $3
   i32.const 2
   i32.gt_s
   select
   local.set $4
   i32.const 4224
   local.set $1
   local.get $3
   local.get $4
   i32.sub
   local.tee $3
   i32.const 0
   i32.gt_s
   if
    local.get $3
    i32.const 1
    i32.shl
    local.tee $3
    i32.const 2
    call $~lib/rt/stub/__new
    local.tee $1
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    call $~lib/memory/memory.copy
   end
   local.get $1
   local.set $0
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 2
  i32.div_s
  call $~lib/array/Array<u8>#constructor
  local.set $4
  loop $for-loop|0
   local.get $0
   call $~lib/string/String#get:length
   local.get $2
   i32.gt_s
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.div_s
    i32.add
    local.set $3
    local.get $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.tee $5
    local.get $0
    call $~lib/string/String#get:length
    local.tee $1
    local.get $1
    local.get $5
    i32.gt_s
    select
    local.tee $5
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.tee $6
    local.get $1
    local.get $1
    local.get $6
    i32.gt_s
    select
    local.tee $6
    local.get $5
    local.get $6
    i32.lt_s
    select
    i32.const 1
    i32.shl
    local.set $7
    block $__inlined_func$~lib/string/String#substring$3
     local.get $5
     local.get $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     i32.const 1
     i32.shl
     local.tee $5
     local.get $7
     i32.sub
     local.tee $6
     i32.eqz
     if
      i32.const 4224
      local.set $1
      br $__inlined_func$~lib/string/String#substring$3
     end
     local.get $7
     i32.eqz
     local.get $5
     local.get $1
     i32.const 1
     i32.shl
     i32.eq
     i32.and
     if
      local.get $0
      local.set $1
      br $__inlined_func$~lib/string/String#substring$3
     end
     local.get $6
     i32.const 2
     call $~lib/rt/stub/__new
     local.tee $1
     local.get $0
     local.get $7
     i32.add
     local.get $6
     call $~lib/memory/memory.copy
    end
    local.get $3
    local.get $1
    call $~lib/util/string/strtol<f64>
    i32.trunc_f64_u
    i32.store8
    br $for-loop|0
   end
  end
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#constructor
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  local.get $0
  i64.load offset=16
  local.set $2
  local.get $1
  i64.load offset=16
  local.set $3
  local.get $0
  i64.load offset=8
  local.set $4
  local.get $1
  i64.load offset=8
  local.set $5
  local.get $0
  i64.load offset=24
  local.tee $6
  local.get $1
  i64.load offset=24
  local.tee $7
  i64.eq
  if (result i32)
   local.get $2
   local.get $3
   i64.eq
   if (result i32)
    local.get $4
    local.get $5
    i64.eq
    if (result i32)
     local.get $0
     i64.load
     local.get $1
     i64.load
     i64.lt_u
    else
     local.get $4
     local.get $5
     i64.lt_u
    end
   else
    local.get $2
    local.get $3
    i64.lt_u
   end
  else
   local.get $6
   local.get $7
   i64.lt_u
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.add
  local.tee $1
  local.get $0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 6896
   i32.const 6976
   i32.const 9
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#encodePointer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $0
  i32.load16_u
  local.get $2
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#encodePointer
  local.set $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $1
  local.get $0
  i32.load offset=4
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#encodePointer
  local.set $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
 )
 (func $src/wbtc/wbtc/WBTC#mint (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $src/wbtc/wbtc/WBTC#onlyInitialised
  block $folding-inner0
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $1
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=16
   call $~lib/@btc-vision/btc-runtime/runtime/env/classes/Transaction/Transaction#get:outputs
   local.set $6
   i64.const 0
   i64.const 0
   i64.const 0
   i64.const 0
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
   local.set $1
   loop $for-loop|0
    local.get $2
    local.get $6
    i32.load offset=12
    i32.lt_s
    if
     local.get $6
     local.get $2
     call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
     local.tee $5
     i32.load offset=4
     call $~lib/string/String#startsWith
     if
      local.get $5
      i32.load offset=4
      call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.fromString
      local.set $3
      local.get $0
      i32.load offset=32
      local.tee $4
      call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredAddress/StoredAddress#ensureValue
      local.get $3
      local.get $4
      i32.load offset=12
      call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
      if
       local.get $1
       local.get $5
       i64.load offset=8
       i64.const 0
       i64.const 0
       i64.const 0
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
       call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
       local.set $1
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   i64.const 0
   i64.const 0
   i64.const 0
   i64.const 0
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
   local.set $2
   local.get $1
   i64.load
   local.get $2
   i64.load
   i64.eq
   if (result i32)
    local.get $1
    i64.load offset=8
    local.get $2
    i64.load offset=8
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $1
    i64.load offset=16
    local.get $2
    i64.load offset=16
    i64.eq
   else
    i32.const 0
   end
   if (result i32)
    local.get $1
    i64.load offset=24
    local.get $2
    i64.load offset=24
    i64.eq
   else
    i32.const 0
   end
   if
    i32.const 7104
    i32.const 6800
    i32.const 56
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $2
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load offset=36
   local.get $2
   i32.load offset=16
   i32.load
   local.tee $2
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
   local.tee $3
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
   local.set $1
   local.get $3
   local.get $1
   i64.load
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
   local.get $3
   local.get $1
   i64.load offset=8
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2
   local.get $3
   local.get $1
   i64.load offset=16
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi1
   local.get $3
   local.get $1
   i64.load offset=24
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi2
   local.get $0
   i32.load offset=36
   local.get $2
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
   return
  end
  i32.const 0
  i32.const 3056
  i32.const 59
  i32.const 13
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 7248
   i32.const 6976
   i32.const 33
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load
  local.tee $3
  local.get $1
  i64.load
  i64.sub
  local.set $2
  local.get $2
  local.get $3
  i64.gt_u
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  local.get $0
  i64.load offset=8
  local.tee $3
  local.get $1
  i64.load offset=8
  i64.sub
  local.tee $4
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  i64.sub
  local.set $5
  local.get $4
  local.get $5
  i64.lt_u
  local.get $3
  local.get $4
  i64.lt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  local.get $0
  i64.load offset=16
  local.tee $3
  local.get $1
  i64.load offset=16
  i64.sub
  local.tee $4
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  i64.sub
  local.set $6
  local.get $4
  local.get $6
  i64.lt_u
  local.get $3
  local.get $4
  i64.lt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  local.get $0
  i64.load offset=24
  local.tee $4
  local.get $1
  i64.load offset=24
  i64.sub
  local.tee $3
  global.get $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  i64.sub
  local.set $7
  local.get $3
  local.get $7
  i64.lt_u
  local.get $3
  local.get $4
  i64.gt_u
  i32.add
  i64.extend_i32_s
  global.set $~lib/@btc-vision/as-bignum/assembly/globals/__u256carrySub
  local.get $2
  local.get $5
  local.get $6
  local.get $7
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
 )
 (func $src/wbtc/wbtc/WBTC#redeem (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $src/wbtc/wbtc/WBTC#onlyInitialised
  block $folding-inner0
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $2
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $2
   i32.load offset=16
   i32.load
   local.set $2
   local.get $0
   i32.load offset=32
   local.tee $3
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredAddress/StoredAddress#ensureValue
   local.get $2
   local.get $3
   i32.load offset=12
   call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#notEquals
   if
    i32.const 7168
    i32.const 6800
    i32.const 68
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $2
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $2
   i32.load offset=16
   call $~lib/@btc-vision/btc-runtime/runtime/env/classes/Transaction/Transaction#get:outputs
   local.set $2
   loop $for-loop|0
    local.get $1
    local.get $2
    i32.load offset=12
    i32.lt_s
    if
     local.get $2
     local.get $1
     call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
     local.tee $3
     i32.load offset=4
     call $~lib/string/String#startsWith
     if
      local.get $3
      i32.load offset=4
      call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address.fromString
      local.set $4
      local.get $0
      i32.load offset=36
      local.get $4
      call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
      local.tee $4
      if (result i32)
       local.get $4
       local.get $3
       i64.load offset=8
       i64.const 0
       i64.const 0
       i64.const 0
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
      else
       i32.const 1
      end
      if
       i32.const 7328
       i32.const 6800
       i32.const 80
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      else
       local.get $4
       local.get $4
       local.get $3
       i64.load offset=8
       i64.const 0
       i64.const 0
       i64.const 0
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
       call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
       local.tee $3
       i64.load
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo1
       local.get $4
       local.get $3
       i64.load offset=8
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:lo2
       local.get $4
       local.get $3
       i64.load offset=16
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi1
       local.get $4
       local.get $3
       i64.load offset=24
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#set:hi2
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   return
  end
  i32.const 0
  i32.const 3056
  i32.const 59
  i32.const 13
  call $~lib/builtins/abort
  unreachable
 )
 (func $src/wbtc/wbtc/WBTC#balanceOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $src/wbtc/wbtc/WBTC#onlyInitialised
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
  local.set $2
  i32.const 32
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $1
  local.get $0
  i32.load offset=36
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $1
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
   call $~lib/string/String#get:length
  else
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2544
   i32.const 4256
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#loadChunk (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 32
  call $~lib/array/Array<u8>#constructor
  local.tee $4
  i32.load offset=4
  local.tee $5
  local.get $0
  i64.load offset=24
  call $~lib/polyfills/bswap<u64>
  i64.store
  local.get $5
  local.get $0
  i64.load offset=16
  call $~lib/polyfills/bswap<u64>
  i64.store offset=8
  local.get $5
  local.get $0
  i64.load offset=8
  call $~lib/polyfills/bswap<u64>
  i64.store offset=16
  local.get $5
  local.get $0
  i64.load
  call $~lib/polyfills/bswap<u64>
  i64.store offset=24
  i32.const 4224
  local.set $0
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.gt_u
   if
    local.get $4
    local.get $1
    local.get $3
    i32.add
    call $~lib/array/Array<u8>#__get
    local.set $5
    i32.const 1
    global.set $~argumentsLength
    local.get $0
    local.get $5
    call $~lib/string/String.fromCharCode@varargs
    call $~lib/string/String.__concat
    local.set $0
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#load (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#getPointer
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
  local.set $1
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  local.get $1
  i64.load
  local.get $2
  i64.load
  i64.eq
  if (result i32)
   local.get $1
   i64.load offset=8
   local.get $2
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=16
   local.get $2
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=24
   local.get $2
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load offset=4
   if
    local.get $0
    local.get $0
    i32.load offset=4
    call $~lib/rt/common/OBJECT#set:gcInfo2
    local.get $0
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#save
   end
   return
  end
  local.get $1
  i64.load
  drop
  local.get $1
  i64.load offset=8
  drop
  local.get $1
  i64.load offset=16
  drop
  local.get $1
  i64.load offset=24
  i64.const 32
  i64.shr_u
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  i64.load
  i32.wrap_i64
  local.set $4
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  local.get $1
  i32.const 4
  local.get $4
  i32.const 28
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#min
  local.tee $1
  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#loadChunk
  local.set $3
  local.get $4
  local.get $1
  i32.sub
  local.set $1
  loop $while-continue|0
   local.get $1
   if
    local.get $2
    i64.const 1
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.add
    local.set $2
    local.get $3
    global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
    local.get $0
    local.get $2
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#getPointer
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
    call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
    i32.const 0
    local.get $1
    i32.const 32
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#min
    local.tee $4
    call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#loadChunk
    call $~lib/string/String.__concat
    local.set $3
    local.get $1
    local.get $4
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo2
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:name (param $0 i32) (result i32)
  local.get $0
  i32.load offset=16
  i32.eqz
  if
   i32.const 7984
   i32.const 5088
   i32.const 77
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=16
  local.tee $0
  i32.load offset=8
  call $~lib/string/String.__not
  if
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#load
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  local.get $0
  i32.const 2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $0
  i32.load
  local.tee $3
  i32.const 31
  i32.shr_u
  local.get $0
  i32.load offset=4
  local.tee $5
  i32.load offset=8
  local.get $3
  i32.const 2
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2544
   i32.const 3552
   i32.const 135
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $5
  i32.load offset=4
  i32.add
  local.get $4
  i32.store16
  local.get $0
  local.get $0
  i32.load
  i32.const 2
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
  loop $for-loop|0
   local.get $1
   call $~lib/string/String#get:length
   local.get $2
   i32.gt_s
   if
    local.get $0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:symbol (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
  i32.eqz
  if
   i32.const 8032
   i32.const 5088
   i32.const 82
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=20
  local.tee $0
  i32.load offset=8
  call $~lib/string/String.__not
  if
   local.get $0
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredString/StoredString#load
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/util/hash/HASH<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address> (param $0 i32) (result i32)
  local.get $0
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $0
  i32.const 15
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $0
  i32.const 13
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $0
  i32.const 16
  i32.shr_u
  local.get $0
  i32.xor
 )
 (func $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#find" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#rehash" (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $7
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
   i32.ne
   if
    local.get $7
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $7
     i32.load
     local.tee $8
     call $~lib/rt/common/BLOCK#set:mmInfo
     local.get $2
     local.get $7
     i32.load offset=4
     call $~lib/rt/common/OBJECT#set:gcInfo
     local.get $2
     local.get $6
     local.get $8
     call $~lib/util/hash/HASH<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address>
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     call $~lib/rt/common/OBJECT#set:gcInfo2
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $7
    i32.const 12
    i32.add
    local.set $7
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  local.get $5
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/rt/common/OBJECT#set:rtSize
 )
 (func $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#set" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address>
  local.tee $3
  call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#find"
  local.tee $4
  if
   local.get $4
   local.get $2
   call $~lib/rt/common/OBJECT#set:gcInfo
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
    call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#rehash"
   end
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   call $~lib/rt/common/OBJECT#set:rtSize
   local.get $5
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $4
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $4
   local.get $2
   call $~lib/rt/common/OBJECT#set:gcInfo
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
   local.get $4
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $0
   local.get $4
   i32.store
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#createKeyMerger (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address>
  call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#find"
  i32.eqz
  if
   local.get $0
   i32.load16_u offset=24
   local.set $3
   local.get $0
   i32.load offset=28
   local.set $4
   i32.const 12
   i32.const 28
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $4
   call $~lib/rt/common/OBJECT#set:gcInfo2
   local.get $2
   i32.const 0
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $2
   i32.const 0
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#set:pointer
   local.get $2
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#set:pointer
   local.get $2
   local.get $1
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $1
   local.get $2
   call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#set"
  end
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#createKeyMerger
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address>
  call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#find"
  local.tee $0
  i32.eqz
  if
   i32.const 8144
   i32.const 8208
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#getKeyHash (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.load offset=8
  local.get $0
  i32.load
  i32.load offset=8
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $2
  local.get $0
  i32.load
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $2
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $0
  i32.load16_u offset=4
  local.get $2
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodePointer
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#getKeyHash
  local.set $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $1
  local.get $0
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#getKeyHash
  local.set $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 42
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $0
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $0
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.load offset=4
  i32.load offset=8
  i32.const 352
  i32.gt_u
  if
   i32.const 8432
   i32.const 8544
   i32.const 14
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.load offset=8
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#emit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  i32.eqz
  if
   i32.const 8736
   i32.const 8544
   i32.const 30
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  call $~lib/string/String#get:length
  i32.const 6
  i32.add
  local.get $2
  i32.load offset=8
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $1
  local.get $0
  i32.load offset=4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
  local.get $1
  local.get $2
  i32.load offset=8
  local.tee $4
  i32.const 4
  i32.add
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $1
  i32.const 4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#allocSafe
  local.get $1
  i32.load
  local.tee $5
  i32.const 31
  i32.shr_u
  local.get $1
  i32.load offset=4
  local.tee $0
  i32.load offset=8
  local.get $5
  i32.const 4
  i32.add
  i32.lt_s
  i32.or
  if
   i32.const 2544
   i32.const 3552
   i32.const 142
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $0
  i32.load offset=4
  i32.add
  local.get $4
  i32.store
  local.get $1
  local.get $1
  i32.load
  i32.const 4
  i32.add
  call $~lib/rt/common/BLOCK#set:mmInfo
  loop $for-loop|0
   local.get $3
   local.get $4
   i32.lt_u
   if
    local.get $1
    local.get $2
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/emit
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent (param $0 i32)
  local.get $0
  i32.load
  i32.eqz
  if
   i32.const 8736
   i32.const 8544
   i32.const 22
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.load offset=8
  i32.const 352
  i32.gt_u
  if
   i32.const 8432
   i32.const 5344
   i32.const 43
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#emit
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createApproveEvent (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 12
  i32.const 41
  call $~lib/rt/stub/__new
  local.set $4
  i32.const 96
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $3
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $4
  i32.const 8688
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_approveFrom (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  i32.load
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
  if
   i32.const 8256
   i32.const 5088
   i32.const 251
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  i32.load
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
  if
   i32.const 8352
   i32.const 5088
   i32.const 255
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=24
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  local.tee $6
  i64.load
  local.get $4
  i64.load
  i64.eq
  if (result i32)
   local.get $6
   i64.load offset=8
   local.get $4
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $6
   i64.load offset=16
   local.get $4
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $6
   i64.load offset=24
   local.get $4
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 8880
   i32.const 5088
   i32.const 261
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 128
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $7
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $7
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $7
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $7
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $7
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/sha256
  local.set $4
  i32.const 128
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $7
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $7
  local.get $5
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $7
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBytes
  local.get $7
  i32.load offset=8
  call $~lib/@btc-vision/btc-runtime/runtime/env/global/verifySchnorrSignature
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU8
  i32.eqz
  if
   i32.const 8992
   i32.const 5088
   i32.const 276
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=24
  local.get $1
  local.get $6
  i64.const 1
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  local.get $0
  i32.load
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  local.get $2
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createApproveEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#encodePointer
  local.set $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.get $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#getStorageAt
  local.set $0
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $1
  local.get $0
  i64.load
  local.get $1
  i64.load
  i64.eq
  if (result i32)
   local.get $0
   i64.load offset=8
   local.get $1
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=16
   local.get $1
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   i64.load offset=24
   local.get $1
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_burn (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $2
  local.get $1
  i64.load
  local.get $2
  i64.load
  i64.eq
  if (result i32)
   local.get $1
   i64.load offset=8
   local.get $2
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=16
   local.get $2
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i64.load offset=24
   local.get $2
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  if
   i32.const 9072
   i32.const 5088
   i32.const 313
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  block $folding-inner0
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $2
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $2
   i32.load offset=16
   i32.load
   local.set $2
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#get:contractDeployer
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#notEquals
   if
    i32.const 5248
    i32.const 5344
    i32.const 55
    i32.const 13
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=28
   local.tee $2
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
   local.get $2
   i32.load offset=16
   local.get $1
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
   if
    i32.const 9120
    i32.const 5088
    i32.const 317
    i32.const 46
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $3
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.get $3
   i32.load offset=16
   i32.load
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has
   i32.eqz
   if
    i32.const 9200
    i32.const 5088
    i32.const 318
    i32.const 59
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $3
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.get $3
   i32.load offset=16
   i32.load
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
   local.tee $2
   local.get $1
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
   if
    i32.const 9248
    i32.const 5088
    i32.const 321
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.tee $2
   i32.load offset=16
   i32.eqz
   br_if $folding-inner0
   local.get $4
   local.get $2
   i32.load offset=16
   i32.load
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
   local.get $0
   i32.load offset=28
   local.tee $2
   call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
   local.get $2
   local.get $2
   i32.load offset=16
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
   call $~lib/rt/common/OBJECT#set:rtSize
   global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
   local.get $2
   i32.load
   local.get $2
   i32.load offset=16
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#setStorageAt
   local.get $0
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contractDeployer
   i32.const 12
   i32.const 43
   call $~lib/rt/stub/__new
   local.set $0
   i32.const 32
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
   local.tee $2
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
   local.get $0
   i32.const 9312
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
   call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
   return
  end
  i32.const 0
  i32.const 3056
  i32.const 59
  i32.const 13
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createTransferEvent (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 12
  i32.const 44
  call $~lib/rt/stub/__new
  local.set $4
  i32.const 96
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
  local.tee $3
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeAddress
  local.get $3
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
  local.get $4
  i32.const 9520
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/events/NetEvent/NetEvent#constructor
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#emitEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_transfer (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $3
  i32.load offset=16
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 59
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=16
  i32.load
  local.set $3
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  local.tee $4
  i32.load offset=32
  i32.eqz
  if
   i32.const 0
   i32.const 3056
   i32.const 103
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=32
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
  if
   i32.const 9344
   i32.const 5088
   i32.const 354
   i32.const 34
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  i64.const 0
  i64.const 0
  i64.const 0
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
  local.set $4
  local.get $2
  i64.load
  local.get $4
  i64.load
  i64.eq
  if (result i32)
   local.get $2
   i64.load offset=8
   local.get $4
   i64.load offset=8
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=16
   local.get $4
   i64.load offset=16
   i64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i64.load offset=24
   local.get $4
   i64.load offset=24
   i64.eq
  else
   i32.const 0
  end
  if
   i32.const 9440
   i32.const 5088
   i32.const 356
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  local.tee $4
  local.get $2
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
  if
   i32.const 9248
   i32.const 5088
   i32.const 360
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $3
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createTransferEvent
 )
 (func $~lib/@btc-vision/as-bignum/assembly/utils/processU64 (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $3
  i32.const 63
  local.set $4
  loop $for-loop|0
   local.get $4
   i32.const -1
   i32.ne
   if
    i32.const 0
    local.set $2
    loop $for-loop|1
     local.get $2
     local.get $3
     i32.le_s
     if
      local.get $0
      local.get $2
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      i32.const 5
      i32.ge_u
      i32.const 3
      i32.mul
      i32.add
      call $~lib/typedarray/Uint8Array#__set
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $3
    local.set $2
    loop $for-loop|2
     local.get $2
     i32.const -1
     i32.ne
     if
      local.get $0
      local.get $2
      call $~lib/typedarray/Uint8Array#__get
      i32.const 1
      i32.shl
      local.set $5
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       local.tee $6
       local.get $0
       local.get $6
       call $~lib/typedarray/Uint8Array#__get
       local.get $5
       i32.const 255
       i32.and
       i32.const 15
       i32.gt_u
       i32.or
       call $~lib/typedarray/Uint8Array#__set
      end
      local.get $0
      local.get $2
      local.get $5
      i32.const 15
      i32.and
      call $~lib/typedarray/Uint8Array#__set
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $for-loop|2
     end
    end
    local.get $0
    i32.const 0
    local.get $0
    i32.const 0
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    i64.const 1
    local.get $4
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    call $~lib/typedarray/Uint8Array#__set
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|0
   end
  end
 )
 (func $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.load offset=24
  local.get $0
  i64.load offset=16
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  i64.or
  i64.or
  i64.eqz
  if
   i32.const 4096
   return
  end
  i32.const 4224
  local.set $1
  i32.const 0
  i32.const 78
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  local.get $0
  i64.load offset=24
  call $~lib/@btc-vision/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load offset=16
  call $~lib/@btc-vision/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load offset=8
  call $~lib/@btc-vision/as-bignum/assembly/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/@btc-vision/as-bignum/assembly/utils/processU64
  i32.const 77
  local.set $0
  loop $for-loop|0
   local.get $0
   i32.const -1
   i32.ne
   if
    i32.const 1
    local.get $3
    local.get $3
    i32.eqz
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    local.tee $4
    i32.const 0
    i32.ne
    i32.and
    select
    local.tee $3
    if
     i32.const 1
     global.set $~argumentsLength
     local.get $1
     local.get $4
     i32.const 48
     i32.add
     call $~lib/string/String.fromCharCode@varargs
     call $~lib/string/String.__concat
     local.set $1
    end
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
 )
 (func $~lib/array/Array<u8>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  call $~lib/rt/common/OBJECT#set:rtId
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/utils/b32/prefixChk (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $0
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.get $2
   i32.gt_s
   if
    local.get $0
    local.get $2
    i32.add
    i32.load8_u
    local.tee $4
    i32.const 33
    i32.lt_u
    local.get $4
    i32.const 126
    i32.gt_u
    i32.or
    if
     i32.const 10352
     local.get $0
     call $~lib/string/String.UTF8.decode
     call $~lib/string/String.__concat
     i32.const 10416
     call $~lib/string/String.__concat
     i32.const 10096
     i32.const 69
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    i32.const 0
    local.get $1
    i32.const 25
    i32.shr_u
    local.tee $5
    i32.const 4
    i32.shr_u
    i32.sub
    i32.const 705979059
    i32.and
    i32.const 0
    local.get $5
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 1027748829
    i32.and
    i32.const 0
    local.get $5
    i32.const 2
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 513874426
    i32.and
    i32.const 0
    local.get $5
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 642813549
    i32.and
    i32.const 0
    local.get $5
    i32.const 1
    i32.and
    i32.sub
    i32.const 996825010
    i32.and
    local.get $1
    i32.const 33554431
    i32.and
    i32.const 5
    i32.shl
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    local.get $4
    i32.const 5
    i32.shr_u
    i32.xor
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $1
  i32.const 25
  i32.shr_u
  local.tee $2
  i32.const 4
  i32.shr_u
  i32.sub
  i32.const 705979059
  i32.and
  i32.const 0
  local.get $2
  i32.const 3
  i32.shr_u
  i32.const 1
  i32.and
  i32.sub
  i32.const 1027748829
  i32.and
  i32.const 0
  local.get $2
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.and
  i32.sub
  i32.const 513874426
  i32.and
  i32.const 0
  local.get $2
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.and
  i32.sub
  i32.const 642813549
  i32.and
  i32.const 0
  local.get $2
  i32.const 1
  i32.and
  i32.sub
  i32.const 996825010
  i32.and
  local.get $1
  i32.const 33554431
  i32.and
  i32.const 5
  i32.shl
  i32.xor
  i32.xor
  i32.xor
  i32.xor
  i32.xor
  local.set $1
  loop $for-loop|1
   local.get $0
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.get $3
   i32.gt_s
   if
    local.get $0
    local.get $3
    i32.add
    i32.load8_u
    i32.const 31
    i32.and
    i32.const 0
    local.get $1
    i32.const 25
    i32.shr_u
    local.tee $2
    i32.const 4
    i32.shr_u
    i32.sub
    i32.const 705979059
    i32.and
    i32.const 0
    local.get $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 1027748829
    i32.and
    i32.const 0
    local.get $2
    i32.const 2
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 513874426
    i32.and
    i32.const 0
    local.get $2
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 642813549
    i32.and
    i32.const 0
    local.get $2
    i32.const 1
    i32.and
    i32.sub
    i32.const 996825010
    i32.and
    local.get $1
    i32.const 33554431
    i32.and
    i32.const 5
    i32.shl
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $1
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/utils/b32/encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 7
  i32.add
  local.get $1
  i32.load offset=12
  i32.add
  i32.const 90
  i32.gt_s
  if
   i32.const 10288
   i32.const 10096
   i32.const 133
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@btc-vision/btc-runtime/runtime/utils/b32/prefixChk
  local.set $2
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 7
  i32.add
  local.get $1
  i32.load offset=12
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/memory/memory.copy
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $3
  i32.add
  local.tee $0
  global.get $~lib/@btc-vision/btc-runtime/runtime/utils/b32/ONE
  i32.load8_u
  i32.store8
  local.get $0
  i32.const 1
  i32.add
  local.set $6
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $1
    local.get $0
    call $~lib/array/Array<u8>#__get
    local.tee $4
    i32.const 5
    i32.shr_u
    if
     i32.const 10448
     i32.const 10096
     i32.const 148
     i32.const 27
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 0
    local.get $2
    i32.const 25
    i32.shr_u
    local.tee $5
    i32.const 4
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 705979059
    i32.and
    i32.const 0
    local.get $5
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 1027748829
    i32.and
    i32.const 0
    local.get $5
    i32.const 2
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 513874426
    i32.and
    i32.const 0
    local.get $5
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 642813549
    i32.and
    i32.const 0
    local.get $5
    i32.const 1
    i32.and
    i32.sub
    i32.const 996825010
    i32.and
    local.get $2
    i32.const 33554431
    i32.and
    i32.const 5
    i32.shl
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    local.set $2
    local.get $0
    local.get $6
    i32.add
    local.get $4
    i32.const 2160
    i32.add
    i32.load8_u
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $6
  local.get $1
  i32.load offset=12
  i32.add
  local.set $4
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 6
   i32.lt_u
   if
    i32.const 0
    local.get $2
    i32.const 25
    i32.shr_u
    local.tee $0
    i32.const 4
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 705979059
    i32.and
    i32.const 0
    local.get $0
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 1027748829
    i32.and
    i32.const 0
    local.get $0
    i32.const 2
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 513874426
    i32.and
    i32.const 0
    local.get $0
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.and
    i32.sub
    i32.const 642813549
    i32.and
    i32.const 0
    local.get $0
    i32.const 1
    i32.and
    i32.sub
    i32.const 996825010
    i32.and
    local.get $2
    i32.const 33554431
    i32.and
    i32.const 5
    i32.shl
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    i32.xor
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.const 734539939
  i32.xor
  local.set $1
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   i32.const 6
   i32.lt_s
   if
    local.get $0
    local.get $4
    i32.add
    local.get $1
    i32.const 5
    local.get $0
    i32.sub
    i32.const 5
    i32.mul
    i32.shr_u
    i32.const 31
    i32.and
    i32.const 2160
    i32.add
    i32.load8_u
    i32.store8
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $3
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  global.set $~argumentsLength
  i32.const 10016
  call $~lib/string/String.UTF8.encode@varargs
  local.set $3
  local.get $0
  i32.load
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.set $5
  i32.const 0
  local.set $0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $4
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.load offset=8
   i32.lt_s
   if
    local.get $5
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    local.get $2
    i32.const 8
    i32.shl
    i32.or
    local.set $2
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    loop $while-continue|1
     local.get $0
     i32.const 5
     i32.ge_u
     if
      local.get $4
      local.get $2
      local.get $0
      i32.const 5
      i32.sub
      local.tee $0
      i32.shr_s
      i32.const 31
      i32.and
      call $~lib/array/Array<u8>#push
      br $while-continue|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  if
   local.get $4
   local.get $2
   i32.const 5
   local.get $0
   i32.sub
   i32.shl
   i32.const 31
   i32.and
   call $~lib/array/Array<u8>#push
  end
  i32.const 0
  local.get $4
  i32.load offset=12
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  local.get $4
  call $~lib/typedarray/Uint8Array#set<~lib/array/Array<u8>>
  local.get $0
  i32.load offset=4
  local.tee $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $2
  i32.const 8
  i32.const 45
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $4
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $4
  local.get $1
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $4
  local.get $2
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $4
  local.get $0
  i32.load offset=8
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $4
  i32.load offset=4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.get $4
  i32.load
  local.get $4
  i32.load offset=4
  call $~lib/memory/memory.copy
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/array/Array<u8>#constructor
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/utils/b32/encode
  call $~lib/string/String.UTF8.decode
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_unsafeTransferFrom (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
  local.tee $4
  local.get $3
  call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
  if
   local.get $1
   i32.load
   local.tee $2
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.tee $5
   i32.const 1
   i32.shl
   i32.const 2
   i32.add
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $0
   i32.const 30768
   i32.store16
   i32.const 0
   local.set $1
   loop $for-loop|0
    local.get $1
    local.get $5
    i32.lt_u
    if
     local.get $0
     i32.const 2
     i32.add
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     local.get $2
     i32.add
     i32.load8_u
     i32.const 1
     i32.shl
     i32.const 1056
     i32.add
     i32.load16_u
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   call $~lib/string/String.UTF8.decode
   local.set $0
   local.get $4
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#toString
   local.set $1
   local.get $3
   call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#toString
   local.set $2
   i32.const 10672
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 10672
   i32.const 3
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 10672
   i32.const 5
   local.get $2
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 10672
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 5088
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $1
  local.get $4
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  local.get $0
  i32.load offset=4
  local.get $2
  call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has
  if
   local.get $0
   i32.load offset=4
   local.get $2
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.add
   local.set $4
   local.get $0
   i32.load offset=4
   local.get $2
   local.get $4
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  else
   local.get $0
   i32.load offset=4
   local.get $2
   local.get $3
   call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
  end
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createTransferEvent
 )
 (func $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#execute (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $folding-inner1
   block $folding-inner0
    block $break|0
     block $case13|0
      block $case12|0
       block $case11|0
        block $case10|0
         block $case9|0
          block $case8|0
           block $case7|0
            block $case6|0
             block $case5|0
              block $case4|0
               block $case3|0
                block $case2|0
                 block $case1|0
                  i32.const 7408
                  call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                  local.get $1
                  i32.ne
                  if
                   i32.const 7456
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case1|0
                   i32.const 7488
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case2|0
                   i32.const 7520
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case3|0
                   i32.const 7568
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case4|0
                   i32.const 7616
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case5|0
                   i32.const 2880
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case6|0
                   i32.const 7696
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case7|0
                   i32.const 6672
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case8|0
                   i32.const 7808
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case9|0
                   i32.const 2800
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case10|0
                   i32.const 2960
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case11|0
                   i32.const 7856
                   call $~lib/@btc-vision/btc-runtime/runtime/math/abi/encodeSelector
                   local.get $1
                   i32.eq
                   br_if $case12|0
                   br $case13|0
                  end
                  i32.const 1
                  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
                  local.set $1
                  local.get $0
                  i32.load offset=12
                  i32.eqz
                  if
                   i32.const 7920
                   i32.const 5088
                   i32.const 72
                   i32.const 30
                   call $~lib/builtins/abort
                   unreachable
                  end
                  local.get $0
                  i32.load offset=12
                  local.tee $0
                  call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
                  local.get $1
                  local.get $0
                  i32.load offset=16
                  i64.load
                  i32.wrap_i64
                  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU8
                  br $break|0
                 end
                 local.get $0
                 call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:name
                 call $~lib/string/String#get:length
                 i32.const 2
                 i32.add
                 call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
                 local.tee $1
                 local.get $0
                 call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:name
                 call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
                 br $break|0
                end
                local.get $0
                call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:symbol
                call $~lib/string/String#get:length
                i32.const 2
                i32.add
                call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
                local.tee $1
                local.get $0
                call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#get:symbol
                call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeStringWithLength
                br $break|0
               end
               i32.const 32
               call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
               local.set $1
               local.get $0
               i32.load offset=28
               local.tee $0
               call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
               local.get $1
               local.get $0
               i32.load offset=16
               call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
               br $break|0
              end
              i32.const 32
              call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
              local.set $1
              local.get $0
              i32.load offset=8
              i32.eqz
              if
               i32.const 8080
               i32.const 5088
               i32.const 67
               i32.const 31
               call $~lib/builtins/abort
               unreachable
              end
              local.get $0
              i32.load offset=8
              local.tee $0
              call $~lib/@btc-vision/btc-runtime/runtime/storage/StoredU256/StoredU256#ensureValue
              local.get $1
              local.get $0
              i32.load offset=16
              call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
              br $break|0
             end
             i32.const 32
             call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
             local.set $1
             local.get $2
             call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
             local.set $3
             local.get $2
             call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
             local.set $2
             local.get $1
             local.get $0
             i32.load
             local.get $3
             call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
             local.get $2
             call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
             call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
             local.get $1
             return
            end
            global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
            local.tee $1
            i32.load offset=16
            i32.eqz
            br_if $folding-inner0
            local.get $1
            i32.load offset=16
            i32.load
            local.set $1
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
            local.set $3
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
            local.set $2
            local.get $1
            global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
            i32.load
            call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
            if
             i32.const 8256
             i32.const 5088
             i32.const 293
             i32.const 13
             call $~lib/builtins/abort
             unreachable
            end
            local.get $3
            global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
            i32.load
            call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
            if
             i32.const 8352
             i32.const 5088
             i32.const 296
             i32.const 13
             call $~lib/builtins/abort
             unreachable
            end
            local.get $0
            i32.load
            local.get $1
            call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
            local.get $3
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
            local.get $1
            local.get $3
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#createApproveEvent
            i32.const 1
            call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
            local.tee $0
            call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
            local.get $0
            return
           end
           i32.const 1
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
           local.set $1
           global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
           local.tee $3
           i32.load offset=16
           i32.eqz
           br_if $folding-inner0
           local.get $3
           i32.load offset=16
           i32.load offset=4
           local.set $3
           local.get $2
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
           local.set $4
           local.get $2
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
           local.set $5
           local.get $2
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
           local.set $6
           local.get $2
           local.get $2
           i32.const 1
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU32
           i32.const 0
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readBytes
           local.tee $2
           i32.load offset=8
           i32.const 64
           i32.ne
           if
            i32.const 8800
            i32.const 5088
            i32.const 133
            i32.const 13
            call $~lib/builtins/abort
            unreachable
           end
           local.get $0
           local.get $3
           local.get $4
           local.get $5
           local.get $6
           local.get $2
           call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_approveFrom
           br $folding-inner1
          end
          block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#balanceOf@override$634
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           i32.const 23
           i32.eq
           if
            local.get $0
            local.get $2
            call $src/wbtc/wbtc/WBTC#balanceOf
            local.set $1
            br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#balanceOf@override$634
           end
           i32.const 32
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
           local.tee $1
           block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_balanceOf$672 (result i32)
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
            local.set $2
            local.get $0
            i32.load offset=4
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has
            i32.eqz
            if
             i64.const 0
             i64.const 0
             i64.const 0
             i64.const 0
             call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#constructor
             br $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_balanceOf$672
            end
            local.get $0
            i32.load offset=4
            local.get $2
            call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
           end
           call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
          end
          local.get $1
          return
         end
         i32.const 1
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
         local.set $1
         local.get $0
         local.get $2
         call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
         call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_burn
         br $folding-inner1
        end
        i32.const 1
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
        local.set $1
        local.get $0
        local.get $2
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
        local.get $2
        call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
        call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_transfer
        br $folding-inner1
       end
       i32.const 1
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
       local.set $3
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
       local.set $4
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
       local.set $5
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readU256
       local.set $2
       local.get $4
       global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
       i32.load
       call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#equals
       if
        i32.const 9568
        i32.const 5088
        i32.const 399
        i32.const 13
        call $~lib/builtins/abort
        unreachable
       end
       global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
       local.tee $1
       i32.load offset=16
       i32.eqz
       br_if $folding-inner0
       local.get $1
       i32.load offset=16
       i32.load
       local.set $6
       local.get $0
       i32.load
       local.get $4
       call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
       local.tee $7
       local.get $6
       call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
       local.tee $1
       local.get $2
       call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256.lt
       if
        local.get $1
        call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#toString
        local.set $0
        local.get $2
        call $~lib/@btc-vision/as-bignum/assembly/integer/u256/u256#toString
        local.set $1
        local.get $6
        call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#toString
        local.set $2
        local.get $4
        call $~lib/@btc-vision/btc-runtime/runtime/types/Address/Address#toString
        local.set $3
        i32.const 9888
        i32.const 1
        local.get $0
        call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
        i32.const 9888
        i32.const 3
        local.get $1
        call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
        i32.const 9888
        i32.const 5
        local.get $2
        call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
        i32.const 9888
        i32.const 7
        local.get $3
        call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
        i32.const 9888
        call $~lib/staticarray/StaticArray<~lib/string/String>#join
        i32.const 5088
        i32.const 413
        i32.const 13
        call $~lib/builtins/abort
        unreachable
       end
       local.get $7
       local.get $6
       local.get $1
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/types/SafeMath/SafeMath.sub
       call $~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set
       local.get $0
       i32.load
       local.tee $1
       local.get $4
       call $~lib/@btc-vision/btc-runtime/runtime/memory/MultiAddressMemoryMap/MultiAddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#createKeyMerger
       local.get $1
       local.get $4
       local.get $7
       call $"~lib/map/Map<~lib/@btc-vision/btc-runtime/runtime/types/Address/Address,~lib/@btc-vision/btc-runtime/runtime/memory/Uint8ArrayMerger/Uint8ArrayMerger<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>>#set"
       local.get $0
       local.get $4
       local.get $5
       local.get $2
       call $~lib/@btc-vision/btc-runtime/runtime/contracts/DeployableOP_20/DeployableOP_20#_unsafeTransferFrom
       local.get $3
       call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
       local.get $3
       return
      end
      local.get $2
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesReader/BytesReader#readAddress
      local.set $1
      local.get $0
      i32.load offset=24
      local.get $1
      call $~lib/@btc-vision/btc-runtime/runtime/memory/AddressMemoryMap/AddressMemoryMap<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#get
      local.set $0
      i32.const 32
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#constructor
      local.tee $1
      local.get $0
      call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeU256
      local.get $1
      return
     end
     local.get $1
     call $~lib/@btc-vision/btc-runtime/runtime/contracts/OP_NET/OP_NET#execute
     return
    end
    local.get $1
    return
   end
   i32.const 0
   i32.const 3056
   i32.const 59
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/@btc-vision/btc-runtime/runtime/buffer/BytesWriter/BytesWriter#writeBoolean
  local.get $1
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf@override" (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#indexOf
   return
  end
  block $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf$94"
   loop $for-loop|0
    local.get $2
    local.get $0
    i32.load
    i32.load offset=12
    i32.lt_s
    if
     local.get $0
     i32.load
     local.get $2
     call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
     local.tee $3
     i64.load
     local.get $1
     i64.load
     i64.eq
     if (result i32)
      local.get $3
      i64.load offset=8
      local.get $1
      i64.load offset=8
      i64.eq
     else
      i32.const 0
     end
     if (result i32)
      local.get $3
      i64.load offset=16
      local.get $1
      i64.load offset=16
      i64.eq
     else
      i32.const 0
     end
     if (result i32)
      local.get $3
      i64.load offset=24
      local.get $1
      i64.load offset=24
      i64.eq
     else
      i32.const 0
     end
     br_if $"__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf$94"
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   i32.const -1
   local.set $2
  end
  local.get $2
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#has@override" (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   block $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#has$95
    loop $for-loop|0
     local.get $2
     local.get $0
     i32.load
     i32.load offset=12
     i32.lt_s
     if
      i32.const 1
      local.set $4
      local.get $0
      i32.load
      local.get $2
      call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__get
      local.tee $3
      i64.load
      local.get $1
      i64.load
      i64.eq
      if (result i32)
       local.get $3
       i64.load offset=8
       local.get $1
       i64.load offset=8
       i64.eq
      else
       i32.const 0
      end
      if (result i32)
       local.get $3
       i64.load offset=16
       local.get $1
       i64.load offset=16
       i64.eq
      else
       i32.const 0
      end
      if (result i32)
       local.get $3
       i64.load offset=24
       local.get $1
       i64.load offset=24
       i64.eq
      else
       i32.const 0
      end
      br_if $__inlined_func$~lib/@btc-vision/btc-runtime/runtime/generic/MapU256/MapU256#has$95
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|0
     end
    end
    i32.const 0
    local.set $4
   end
   local.get $4
   return
  end
  local.get $0
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf@override"
  i32.const -1
  i32.ne
 )
 (func $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#set@override" (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 21
  i32.eq
  if
   i32.const -1
   local.set $4
   block $__inlined_func$~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf$83
    local.get $0
    i32.load
    local.tee $5
    i32.load offset=12
    local.tee $6
    i32.eqz
    local.get $6
    i32.const 0
    i32.le_s
    i32.or
    br_if $__inlined_func$~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf$83
    local.get $5
    i32.load offset=4
    local.set $5
    loop $while-continue|0
     local.get $3
     local.get $6
     i32.lt_s
     if
      local.get $5
      local.get $3
      local.tee $4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.tee $3
      i64.load
      local.get $1
      i64.load
      i64.eq
      if (result i32)
       local.get $3
       i64.load offset=8
       local.get $1
       i64.load offset=8
       i64.eq
      else
       i32.const 0
      end
      if (result i32)
       local.get $3
       i64.load offset=16
       local.get $1
       i64.load offset=16
       i64.eq
      else
       i32.const 0
      end
      if (result i32)
       local.get $3
       i64.load offset=24
       local.get $1
       i64.load offset=24
       i64.eq
      else
       i32.const 0
      end
      br_if $__inlined_func$~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf$83
      local.get $4
      i32.const 1
      i32.add
      local.set $3
      br $while-continue|0
     end
    end
    i32.const -1
    local.set $4
   end
   local.get $4
   i32.const -1
   i32.eq
   if
    local.get $0
    i32.load
    local.get $1
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#push
    local.get $0
    i32.load offset=4
    local.get $2
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#push
   else
    local.get $0
    i32.load offset=4
    local.get $4
    local.get $2
    call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__set
   end
   return
  end
  local.get $0
  local.get $1
  call $"~lib/@btc-vision/btc-runtime/runtime/generic/Map/Map<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256,~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#indexOf@override"
  local.tee $3
  i32.const -1
  i32.eq
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#push
   local.get $0
   i32.load offset=4
   local.get $2
   call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#push
  else
   local.get $0
   i32.load offset=4
   local.get $3
   local.get $2
   call $~lib/array/Array<~lib/@btc-vision/as-bignum/assembly/integer/u256/u256>#__set
  end
 )
 (func $~start
  call $start:~lib/@btc-vision/btc-runtime/runtime/index
  global.get $~lib/@btc-vision/btc-runtime/runtime/env/index/Blockchain
  i32.const 5888
  call $~lib/@btc-vision/btc-runtime/runtime/env/BlockchainEnvironment/BlockchainEnvironment#set:_contract
 )
)
