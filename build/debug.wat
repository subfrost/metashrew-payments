(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32 i32) (result i32)))
 (type $3 (func (param i32 i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32 i32) (result i32)))
 (type $7 (func (param i32) (result i64)))
 (type $8 (func (param i32)))
 (type $9 (func (param i32 i64)))
 (type $10 (func (result i32)))
 (type $11 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $12 (func (param i64 i32) (result i32)))
 (type $13 (func (param i32 i32 i32 i32)))
 (type $14 (func (param i32 i64 i32)))
 (type $15 (func (param i64) (result i32)))
 (type $16 (func (param i32 i64 i32 i32)))
 (type $17 (func (param i32 i32 i32 i32 i32)))
 (type $18 (func (param i32 i32 i64)))
 (type $19 (func (param i32 i32) (result i64)))
 (type $20 (func (param i32 i32 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "__host_len" (func $~lib/metashrew-as/assembly/indexer/index/__host_len (result i32)))
 (import "env" "__load_input" (func $~lib/metashrew-as/assembly/indexer/index/__load_input (param i32)))
 (import "env" "__log" (func $~lib/metashrew-as/assembly/utils/logging/__log (param i32)))
 (import "env" "__get_len" (func $~lib/metashrew-as/assembly/indexer/index/__get_len (param i32) (result i32)))
 (import "env" "__get" (func $~lib/metashrew-as/assembly/indexer/index/__get (param i32 i32)))
 (import "env" "__flush" (func $~lib/metashrew-as/assembly/indexer/index/__flush (param i32)))
 (global $~lib/metashrew-as/assembly/utils/hex/hexLookupTable i32 (i32.const 32))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/logging/console (mut i32) (i32.const 0))
 (global $~lib/fast-sha256-as/assembly/hex/hexLookupTable i32 (i32.const 704))
 (global $~lib/fast-sha256-as/assembly/sha256/K i32 (i32.const 1536))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 0))
 (global $~lib/metashrew-as/assembly/indexer/index/_updates (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/indexer/index/_updateKeys (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/indexer/index/BUFFER_SIZE i32 (i32.const 1048576))
 (global $~lib/metashrew-as/assembly/indexer/index/_filled (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/yabsp/console (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/b32/ENCODING_CONST_BECH32 i32 (i32.const 1))
 (global $~lib/metashrew-as/assembly/utils/b32/ENCODING_CONST_BECH32M i32 (i32.const 734539939))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/b32/ONE (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/b32/ALPHABET_MAP i32 (i32.const 1888))
 (global $~lib/metashrew-as/assembly/utils/b32/ALPHABET i32 (i32.const 2176))
 (global $~lib/metashrew-as/assembly/utils/b58/ALPHABET i32 (i32.const 2240))
 (global $~lib/metashrew-as/assembly/utils/b58/LEADER (mut i32) (i32.const 0))
 (global $~lib/metashrew-spendables/assembly/tables/OUTPOINTS_FOR_ADDRESS (mut i32) (i32.const 0))
 (global $~lib/metashrew-spendables/assembly/tables/OUTPOINT_SPENDABLE_BY (mut i32) (i32.const 0))
 (global $~lib/metashrew-spendables/assembly/tables/OUTPOINT_TO_OUTPUT (mut i32) (i32.const 0))
 (global $~lib/metashrew-spendables/assembly/protobuf/__proto.MAX_POS i32 (i32.const 4096))
 (global $~lib/metashrew-as/assembly/utils/constant/CYCLE_EPOCHS i32 (i32.const 6))
 (global $~lib/metashrew-as/assembly/utils/constant/SUBSIDY_HALVING_INTERVAL i32 (i32.const 210000))
 (global $~lib/metashrew-as/assembly/utils/constant/COIN_VALUE i32 (i32.const 100000000))
 (global $~lib/metashrew-as/assembly/utils/constant/DIFFCHANGE_INTERVAL i32 (i32.const 2016))
 (global $~lib/metashrew-as/assembly/utils/constant/COINBASE_MATURITY i32 (i32.const 100))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_FALSE i32 (i32.const 0))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_PUSHDATA1 i32 (i32.const 76))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_PUSHDATA2 i32 (i32.const 77))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_PUSHDATA4 i32 (i32.const 78))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_IF i32 (i32.const 99))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_NOTIF i32 (i32.const 100))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_ELSE i32 (i32.const 103))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_ENDIF i32 (i32.const 104))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_VERIFY i32 (i32.const 105))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_RETURN i32 (i32.const 106))
 (global $~lib/metashrew-as/assembly/utils/opcodes/OP_1 i32 (i32.const 81))
 (global $assembly/tables/tables/SENDER_TO_RECIPIENT (mut i32) (i32.const 0))
 (global $assembly/tables/tables/PAYMENTS_TABLE (mut i32) (i32.const 0))
 (global $assembly/proto/payment/__proto.MAX_POS i32 (i32.const 4096))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/usize.MAX_VALUE i32 (i32.const -1))
 (global $~lib/native/ASC_OPTIMIZE_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/memory/__heap_base i32 (i32.const 7372))
 (memory $0 1 32768)
 (data $0 (i32.const 12) "\1c\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $1 (i32.const 556) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $2 (i32.const 620) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $3 (i32.const 684) "\1c\02\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $4 (i32.const 1228) "\1c\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\\\da\88\f9vRQ>\98m\c61\a8\c8\'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\n\b7\'8!\1b.\fcm,M\13\r8STs\ne\bb\njv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH\'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $5 (i32.const 1516) ",\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\10\00\00\00\e0\04\00\00\e0\04\00\00\00\01\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 1564) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data $7 (i32.const 1612) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $8 (i32.const 1676) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00u\00s\00e\00 \00s\00t\00r\00i\00c\00t\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 1724) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data $10 (i32.const 1756) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data $11 (i32.const 1820) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data $12 (i32.const 1868) "\1c\01\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0f\00\n\11\15\14\1a\1e\07\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1d\00\18\r\19\t\08\17\00\12\16\1f\1b\13\00\01\00\03\10\0b\1c\0c\0e\06\04\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $13 (i32.const 2156) "<\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00qpzry9x8gf2tvdw0s3jn54khce6mua7l\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $14 (i32.const 2220) "L\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00:\00\00\00123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz\00\00")
 (data $15 (i32.const 2300) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $16 (i32.const 2364) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data $17 (i32.const 2428) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00*\00\00\00/\00o\00u\00t\00p\00o\00i\00n\00t\00s\00/\00b\00y\00a\00d\00d\00r\00e\00s\00s\00/\00\00\00")
 (data $18 (i32.const 2492) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00,\00\00\00/\00o\00u\00t\00p\00o\00i\00n\00t\00/\00s\00p\00e\00n\00d\00a\00b\00l\00e\00b\00y\00/\00")
 (data $19 (i32.const 2556) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00/\00o\00u\00t\00p\00u\00t\00/\00b\00y\00o\00u\00t\00p\00o\00i\00n\00t\00/\00\00\00\00\00\00\00")
 (data $20 (i32.const 2620) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00,\00\00\00/\00s\00e\00n\00d\00e\00r\00s\00/\00t\00o\00/\00r\00e\00c\00i\00p\00i\00e\00n\00t\00s\00")
 (data $21 (i32.const 2684) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00/\00p\00a\00y\00m\00e\00n\00t\00s\00/\00\00\00\00\00\00\00\00\00")
 (data $22 (i32.const 2732) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data $23 (i32.const 2780) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $24 (i32.const 2908) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00g\00o\00t\00 \00b\00l\00o\00c\00k\00 \00\00\00\00\00\00\00\00\00")
 (data $25 (i32.const 2956) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data $26 (i32.const 3084) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $27 (i32.const 3148) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data $28 (i32.const 3180) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data $29 (i32.const 3580) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $30 (i32.const 4636) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data $31 (i32.const 4732) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $32 (i32.const 4764) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00i\00n\00d\00e\00x\00e\00r\00\00\00\00\00\00\00\00\00\00\00")
 (data $33 (i32.const 4828) "\1c\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data $34 (i32.const 4860) "\1c\00\00\00\00\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data $35 (i32.const 4892) "\1c\00\00\00\00\00\00\00\00\00\00\00\1e\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data $36 (i32.const 4924) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $37 (i32.const 4988) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00^\00\00\00S\00H\00A\002\005\006\00:\00 \00c\00a\00n\00\'\00t\00 \00u\00p\00d\00a\00t\00e\00 \00b\00e\00c\00a\00u\00s\00e\00 \00h\00a\00s\00h\00 \00w\00a\00s\00 \00f\00i\00n\00i\00s\00h\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $38 (i32.const 5116) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00L\00\00\00~\00l\00i\00b\00/\00f\00a\00s\00t\00-\00s\00h\00a\002\005\006\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00h\00a\002\005\006\00.\00t\00s\00")
 (data $39 (i32.const 5212) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00N\00o\00n\00-\00z\00e\00r\00o\00 \00c\00a\00r\00r\00y\00")
 (data $40 (i32.const 5260) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00N\00\00\00~\00l\00i\00b\00/\00m\00e\00t\00a\00s\00h\00r\00e\00w\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00/\00b\005\008\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $41 (i32.const 5372) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00b\00c\00\00\00\00\00\00\00\00\00")
 (data $42 (i32.const 5404) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00N\00\00\00~\00l\00i\00b\00/\00m\00e\00t\00a\00s\00h\00r\00e\00w\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00/\00b\003\002\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $43 (i32.const 5516) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00E\00x\00c\00e\00e\00d\00s\00 \00l\00e\00n\00g\00t\00h\00 \00l\00i\00m\00i\00t\00\00\00\00\00")
 (data $44 (i32.const 5580) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00N\00o\00n\00 \005\00-\00b\00i\00t\00 \00w\00o\00r\00d\00")
 (data $45 (i32.const 5628) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\0e\00\00\00/\00l\00e\00n\00g\00t\00h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $46 (i32.const 5676) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data $47 (i32.const 5740) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data $48 (i32.const 5788) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00/\00\00\00\00\00\00\00\00\00\00\00")
 (data $49 (i32.const 5820) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00Z\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00g\00e\00t\00I\00n\00p\00u\00t\00A\00m\00o\00u\00n\00t\00s\00,\00 \00c\00u\00r\00r\00e\00n\00t\00 \00a\00m\00o\00u\00n\00t\00 \00i\00s\00 \00\00\00")
 (data $50 (i32.const 5932) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00 \00f\00o\00r\00 \00a\00d\00d\00r\00e\00s\00s\00:\00 \00")
 (data $51 (i32.const 5980) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00U\00N\00S\00P\00E\00N\00D\00A\00B\00L\00E\00\00\00\00\00\00\00")
 (data $52 (i32.const 6028) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00F\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00I\00N\00T\00O\00A\00D\00D\00R\00E\00S\00S\00,\00 \00a\00d\00d\00r\00e\00s\00s\00 \00i\00s\00:\00 \00\00\00\00\00\00\00")
 (data $53 (i32.const 6124) "\8c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00x\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00i\00n\00d\00e\00x\00e\00r\00,\00 \00c\00u\00r\00r\00e\00n\00t\00 \00a\00m\00o\00u\00n\00t\00 \00r\00e\00m\00a\00i\00n\00i\00n\00g\00 \00f\00o\00r\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00:\00\00\00\00\00")
 (data $54 (i32.const 6268) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00i\00s\00:\00 \00\00\00\00\00")
 (data $55 (i32.const 6300) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00N\00\00\00>\00>\00 \00I\00N\00D\00E\00X\00E\00R\00:\00 \00w\00h\00a\00t\00 \00t\00h\00e\00 \00t\00a\00b\00l\00e\00 \00l\00o\00o\00k\00s\00 \00l\00i\00k\00e\00:\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $56 (i32.const 6412) "\1c\00\00\00\00\00\00\00\00\00\00\00\'\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data $57 (i32.const 6444) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00i\00n\00s\00i\00d\00e\00 \00v\00i\00e\00w\00 \00f\00u\00n\00c\00t\00i\00o\00n\00\00\00\00\00")
 (data $58 (i32.const 6508) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00d\00a\00t\00a\00v\00i\00e\00w\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $59 (i32.const 6572) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00D\00e\00c\00o\00d\00e\00r\00 \00p\00o\00s\00i\00t\00i\00o\00n\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data $60 (i32.const 6636) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data $61 (i32.const 6700) "\1c\00\00\00\03\00\00\00\00\00\00\00.\00\00\00\0c\00\00\00\c0\19\00\00\00\00\00\00\00\1a\00\00")
 (data $62 (i32.const 6732) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\002\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00r\00o\00t\00o\00/\00p\00a\00y\00m\00e\00n\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data $63 (i32.const 6812) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00>\00>\00 \00V\00I\00E\00W\00:\00 \00a\00d\00d\00r\00e\00s\00s\00 \00-\00>\00\00\00\00\00\00\00")
 (data $64 (i32.const 6876) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00>\00>\00 \00V\00I\00E\00W\00:\00 \00h\00e\00i\00g\00h\00t\00 \00-\00>\00\00\00\00\00\00\00\00\00")
 (data $65 (i32.const 6940) "l\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00R\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00p\00a\00y\00m\00e\00n\00t\00s\00T\00o\00A\00d\00d\00r\00e\00s\00s\00 \00f\00o\00r\00 \00a\00d\00d\00r\00e\00s\00s\00:\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data $66 (i32.const 7052) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00>\00>\00 \00c\00u\00r\00r\00e\00n\00t\00 \00s\00e\00n\00d\00e\00r\00:\00 \00\00\00\00\00\00\00")
 (data $67 (i32.const 7116) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00 \00&\00 \00a\00m\00o\00u\00n\00t\00:\00 \00\00\00\00\00\00\00")
 (data $68 (i32.const 7164) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00>\00>\00 \00t\00o\00t\00a\00l\00R\00e\00c\00e\00i\00v\00e\00d\00:\00 \00\00\00\00\00\00\00\00\00")
 (data $69 (i32.const 7228) "L\00\00\00\00\00\00\00\00\00\00\00\02\00\00\008\00\00\00>\00>\00 \00E\00X\00I\00T\00I\00N\00G\00 \00p\00a\00y\00m\00e\00n\00t\00s\00T\00o\00A\00d\00d\00r\00e\00s\00s\00\00\00\00\00")
 (data $70 (i32.const 7308) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00>\00>\00 \00V\00I\00E\00W\00:\00 \00s\00e\00n\00d\00e\00r\00s\00 \00-\00>\00\00\00\00\00\00\00")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $~lib/metashrew-as/assembly/utils/utils/concat~anonymous|0 $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|0 $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|1 $~lib/metashrew-as/assembly/indexer/index/_flush~anonymous|0)
 (export "_start" (func $assembly/index/_start))
 (export "toArrayBuffer" (func $assembly/view/payment/toArrayBuffer))
 (export "sendersperpayment" (func $assembly/view/payment/sendersperpayment))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (param $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  (local $pagesNeeded i32)
  (local $4 i32)
  (local $5 i32)
  (local $pagesWanted i32)
  memory.size
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $maxOffset
  local.get $newOffset
  local.get $maxOffset
  i32.gt_u
  if
   local.get $newOffset
   local.get $maxOffset
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $pagesNeeded
   local.get $pagesBefore
   local.tee $4
   local.get $pagesNeeded
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $pagesWanted
   local.get $pagesWanted
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $pagesNeeded
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $newOffset
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $size i32) (result i32)
  (local $block i32)
  (local $ptr i32)
  (local $size|3 i32)
  (local $payloadSize i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 576
   i32.const 640
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $block
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $ptr
  block $~lib/rt/stub/computeSize|inlined.0 (result i32)
   local.get $size
   local.set $size|3
   local.get $size|3
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
   br $~lib/rt/stub/computeSize|inlined.0
  end
  local.set $payloadSize
  local.get $ptr
  local.get $payloadSize
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $block
  local.get $payloadSize
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $ptr
  return
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $this i32) (param $gcInfo i32)
  local.get $this
  local.get $gcInfo
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $this i32) (param $gcInfo2 i32)
  local.get $this
  local.get $gcInfo2
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $size i32) (param $id i32) (result i32)
  (local $ptr i32)
  (local $object i32)
  local.get $size
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 576
   i32.const 640
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $object
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $object
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
  return
 )
 (func $~lib/object/Object#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/utils/logging/Console#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
 )
 (func $start:~lib/metashrew-as/assembly/utils/logging
  global.get $~lib/memory/__heap_base
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/logging/Console#constructor
  global.set $~lib/metashrew-as/assembly/utils/logging/console
 )
 (func $start:~lib/metashrew-as/assembly/utils/utils
  call $start:~lib/metashrew-as/assembly/utils/logging
 )
 (func $start:~lib/metashrew-as/assembly/utils/sha256
  call $start:~lib/metashrew-as/assembly/utils/utils
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1584
   i32.const 1632
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $length
  memory.fill
  local.get $buffer
  return
 )
 (func $~lib/rt/stub/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:buckets" (param $this i32) (param $buckets i32)
  local.get $this
  local.get $buckets
  i32.store
  local.get $this
  local.get $buckets
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:bucketsMask" (param $this i32) (param $bucketsMask i32)
  local.get $this
  local.get $bucketsMask
  i32.store offset=4
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entries" (param $this i32) (param $entries i32)
  local.get $this
  local.get $entries
  i32.store offset=8
  local.get $this
  local.get $entries
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCapacity" (param $this i32) (param $entriesCapacity i32)
  local.get $this
  local.get $entriesCapacity
  i32.store offset=12
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesOffset" (param $this i32) (param $entriesOffset i32)
  local.get $this
  local.get $entriesOffset
  i32.store offset=16
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCount" (param $this i32) (param $entriesCount i32)
  local.get $this
  local.get $entriesCount
  i32.store offset=20
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor" (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:buckets"
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:bucketsMask"
  local.get $this
  i32.const 0
  i32.const 4
  block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.0" (result i32)
   i32.const 12
   br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.0"
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entries"
  local.get $this
  i32.const 4
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCapacity"
  local.get $this
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesOffset"
  local.get $this
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCount"
  local.get $this
 )
 (func $start:~lib/metashrew-as/assembly/indexer/index
  call $start:~lib/metashrew-as/assembly/utils/sha256
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $~lib/metashrew-as/assembly/indexer/index/_updates
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $~lib/metashrew-as/assembly/indexer/index/_updateKeys
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Console#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
 )
 (func $start:~lib/metashrew-as/assembly/utils/yabsp
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/yabsp/Console#constructor
  global.set $~lib/metashrew-as/assembly/utils/yabsp/console
 )
 (func $~lib/rt/common/OBJECT#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/string/String.UTF8.byteLength (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    if
     local.get $strOff
     i32.load16_u
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
  return
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 1
  i32.shr_u
  return
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $c1 i32)
  (local $b0 i32)
  (local $b1 i32)
  (local $c2 i32)
  (local $b0|11 i32)
  (local $b1|12 i32)
  (local $b2 i32)
  (local $b3 i32)
  (local $b0|15 i32)
  (local $b1|16 i32)
  (local $b2|17 i32)
  (local $18 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   if
    local.get $str
    i32.load16_u
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $b0
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1
      local.get $bufOff
      local.get $b1
      i32.const 8
      i32.shl
      local.get $b0
      i32.or
      i32.store16
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u offset=2
        local.set $c2
        local.get $c2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $c2
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $b0|11
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b1|12
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b2
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $b3
         local.get $bufOff
         local.get $b3
         i32.const 24
         i32.shl
         local.get $b2
         i32.const 16
         i32.shl
         i32.or
         local.get $b1|12
         i32.const 8
         i32.shl
         i32.or
         local.get $b0|11
         i32.or
         i32.store
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 1776
         i32.const 1840
         i32.const 742
         i32.const 49
         call $~lib/builtins/abort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $b0|15
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b1|16
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $b2|17
      local.get $bufOff
      local.get $b1|16
      i32.const 8
      i32.shl
      local.get $b0|15
      i32.or
      i32.store16
      local.get $bufOff
      local.get $b2|17
      i32.store8 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $18
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $18
   i32.const 0
   i32.store8
  end
  local.get $bufOff
  local.get $buf
  i32.sub
  return
 )
 (func $~lib/string/String.UTF8.encode (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $buf i32)
  local.get $str
  local.get $nullTerminated
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buf
  local.get $str
  local.get $str
  call $~lib/string/String#get:length
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $buf
  return
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
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
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encode
 )
 (func $start:~lib/metashrew-as/assembly/utils/b32
  (local $0 i32)
  (local $1 i32)
  i32.const 1696
  drop
  i32.const 1744
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  global.set $~lib/metashrew-as/assembly/utils/b32/ONE
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 0
  i32.shr_u
  return
 )
 (func $~lib/staticarray/StaticArray<u8>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.ge_u
  if
   i32.const 2320
   i32.const 2384
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $value
  i32.const 0
  drop
  local.get $value
  return
 )
 (func $start:~lib/metashrew-as/assembly/utils/b58
  (local $0 i32)
  i32.const 1696
  drop
  global.get $~lib/metashrew-as/assembly/utils/b58/ALPHABET
  i32.const 0
  call $~lib/staticarray/StaticArray<u8>#__get
  global.set $~lib/metashrew-as/assembly/utils/b58/LEADER
 )
 (func $start:~lib/metashrew-as/assembly/blockdata/address
  call $start:~lib/metashrew-as/assembly/utils/b32
  call $start:~lib/metashrew-as/assembly/utils/b58
 )
 (func $start:~lib/metashrew-as/assembly/blockdata/transaction
  call $start:~lib/metashrew-as/assembly/utils/yabsp
  call $start:~lib/metashrew-as/assembly/blockdata/address
 )
 (func $start:~lib/metashrew-as/assembly/blockdata/block
  call $start:~lib/metashrew-as/assembly/blockdata/transaction
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.wrap (param $pointer i32) (result i32)
  local.get $pointer
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for (param $keyword i32) (result i32)
  local.get $keyword
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.wrap
  return
 )
 (func $start:~lib/metashrew-spendables/assembly/tables
  i32.const 2448
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for
  global.set $~lib/metashrew-spendables/assembly/tables/OUTPOINTS_FOR_ADDRESS
  i32.const 2512
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for
  global.set $~lib/metashrew-spendables/assembly/tables/OUTPOINT_SPENDABLE_BY
  i32.const 2576
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for
  global.set $~lib/metashrew-spendables/assembly/tables/OUTPOINT_TO_OUTPUT
 )
 (func $start:assembly/tables/tables
  i32.const 2640
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for
  global.set $assembly/tables/tables/SENDER_TO_RECIPIENT
  i32.const 2704
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.for
  global.set $assembly/tables/tables/PAYMENTS_TABLE
 )
 (func $start:assembly/indexer/Payment
  call $start:~lib/metashrew-spendables/assembly/tables
  call $start:assembly/tables/tables
 )
 (func $start:assembly/index
  call $start:~lib/metashrew-as/assembly/indexer/index
  call $start:~lib/metashrew-as/assembly/blockdata/block
  call $start:assembly/indexer/Payment
 )
 (func $~lib/metashrew-as/assembly/indexer/index/input (result i32)
  (local $data i32)
  i32.const 0
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $data
  local.get $data
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  local.get $data
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#set:start (param $this i32) (param $start i32)
  local.get $this
  local.get $start
  i32.store
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#set:len (param $this i32) (param $len i32)
  local.get $this
  local.get $len
  i32.store offset=4
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#constructor (param $this i32) (param $start i32) (param $len i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/box/Box#set:start
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $this
  local.get $start
  call $~lib/metashrew-as/assembly/utils/box/Box#set:start
  local.get $this
  local.get $len
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $this
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.from (param $data i32) (result i32)
  i32.const 0
  local.get $data
  local.get $data
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#get:start (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#get:len (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront (param $this i32) (param $distance i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.get $distance
  i32.add
  call $~lib/metashrew-as/assembly/utils/box/Box#set:start
  local.get $this
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  local.get $distance
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $this
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32> (param $data i32) (result i32)
  (local $result i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load
  local.set $result
  local.get $data
  i32.const 4
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>> (result i32)
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#set:transactions (param $this i32) (param $transactions i32)
  local.get $this
  local.get $transactions
  i32.store offset=8
  local.get $this
  local.get $transactions
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box> (result i32)
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#set:prevBlock (param $this i32) (param $prevBlock i32)
  local.get $this
  local.get $prevBlock
  i32.store offset=12
  local.get $this
  local.get $prevBlock
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#set:merkleRoot (param $this i32) (param $merkleRoot i32)
  local.get $this
  local.get $merkleRoot
  i32.store offset=16
  local.get $this
  local.get $merkleRoot
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<i32> (param $data i32) (result i32)
  (local $result i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load
  local.set $result
  local.get $data
  i32.const 4
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:version (param $this i32) (param $version i32)
  local.get $this
  local.get $version
  i32.store
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom (param $this i32) (param $start i32) (result i32)
  i32.const 0
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.get $start
  i32.add
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  local.get $start
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parseBytes (param $data i32) (param $sz i32) (result i32)
  (local $result i32)
  local.get $data
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
  local.set $result
  local.get $result
  local.get $sz
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $data
  local.get $sz
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:prevBlock (param $this i32) (param $prevBlock i32)
  local.get $this
  local.get $prevBlock
  i32.store offset=4
  local.get $this
  local.get $prevBlock
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:merkleRoot (param $this i32) (param $merkleRoot i32)
  local.get $this
  local.get $merkleRoot
  i32.store offset=8
  local.get $this
  local.get $merkleRoot
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:time (param $this i32) (param $time i32)
  local.get $this
  local.get $time
  i32.store offset=12
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:bits (param $this i32) (param $bits i32)
  local.get $this
  local.get $bits
  i32.store offset=16
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:nonce (param $this i32) (param $nonce i32)
  local.get $this
  local.get $nonce
  i32.store offset=20
 )
 (func $~lib/metashrew-as/assembly/utils/pointer/toPointer (param $v i32) (result i32)
  (local $this i32)
  (local $ptr i32)
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#constructor|inlined.0 (result i32)
   i32.const 0
   local.set $this
   local.get $v
   local.set $ptr
   local.get $ptr
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#constructor|inlined.0
  end
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store offset=24
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Header#constructor (param $this i32) (param $data i32) (result i32)
  (local $head i32)
  (local $tail i32)
  (local $this|4 i32)
  (local $len i32)
  (local $this|6 i32)
  (local $this|7 i32)
  local.get $this
  i32.eqz
  if
   i32.const 28
   i32.const 11
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:version
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:prevBlock
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:merkleRoot
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:time
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:bits
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:nonce
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:bytes
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<i32>
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:version
  local.get $this
  local.get $data
  i32.const 32
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:prevBlock
  local.get $this
  local.get $data
  i32.const 32
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:merkleRoot
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:time
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:bits
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:nonce
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.0 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|4
   local.get $tail
   local.get $head
   i32.sub
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.0 (result i32)
    local.get $this|4
    local.set $this|6
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.0 (result i32)
     local.get $this|6
     local.set $this|7
     local.get $this|7
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.0
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.0
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.0
  end
  call $~lib/metashrew-as/assembly/blockdata/block/Header#set:bytes
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#set:header (param $this i32) (param $header i32)
  local.get $this
  local.get $header
  i32.store offset=4
  local.get $this
  local.get $header
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u64> (param $data i32) (result i64)
  (local $result i64)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i64.load
  local.set $result
  local.get $data
  i32.const 8
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u16> (param $data i32) (result i32)
  (local $result i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load16_u
  local.set $result
  local.get $data
  i32.const 2
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parseVarInt (param $data i32) (result i64)
  (local $first i32)
  (local $2 i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load8_u
  local.set $first
  local.get $data
  i32.const 1
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  block $case3|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $first
      local.set $2
      local.get $2
      i32.const 255
      i32.eq
      br_if $case0|0
      local.get $2
      i32.const 254
      i32.eq
      br_if $case1|0
      local.get $2
      i32.const 253
      i32.eq
      br_if $case2|0
      br $case3|0
     end
     local.get $data
     call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u64>
     return
    end
    local.get $data
    call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
    i64.extend_i32_u
    return
   end
   local.get $data
   call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u16>
   i64.extend_i32_u
   return
  end
  local.get $first
  i64.extend_i32_u
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 20
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:length_
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 17
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:length_
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:ins (param $this i32) (param $ins i32)
  local.get $this
  local.get $ins
  i32.store offset=12
  local.get $this
  local.get $ins
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 19
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:length_
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:outs (param $this i32) (param $outs i32)
  local.get $this
  local.get $outs
  i32.store offset=16
  local.get $this
  local.get $outs
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:witnessDataBytes (param $this i32) (param $witnessDataBytes i32)
  local.get $this
  local.get $witnessDataBytes
  i32.store offset=24
  local.get $this
  local.get $witnessDataBytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:legacyInputOutputBytes (param $this i32) (param $legacyInputOutputBytes i32)
  local.get $this
  local.get $legacyInputOutputBytes
  i32.store offset=28
  local.get $this
  local.get $legacyInputOutputBytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:flag (param $this i32) (param $flag i32)
  local.get $this
  local.get $flag
  i32.store8 offset=8
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:_txid (param $this i32) (param $_txid i32)
  local.get $this
  local.get $_txid
  i32.store offset=32
  local.get $this
  local.get $_txid
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:version (param $this i32) (param $version i32)
  local.get $this
  local.get $version
  i32.store offset=4
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u8> (param $data i32) (result i32)
  (local $result i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load8_u
  local.set $result
  local.get $data
  i32.const 1
  call $~lib/metashrew-as/assembly/utils/box/Box#shrinkFront
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:hash (param $this i32) (param $hash i32)
  local.get $this
  local.get $hash
  i32.store offset=4
  local.get $this
  local.get $hash
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:index (param $this i32) (param $index i32)
  local.get $this
  local.get $index
  i32.store offset=8
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parseLenThenBytes (param $data i32) (result i32)
  (local $length i64)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  local.set $length
  local.get $data
  local.get $length
  i32.wrap_i64
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:script (param $this i32) (param $script i32)
  local.get $this
  local.get $script
  i32.store offset=12
  local.get $this
  local.get $script
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:sequence (param $this i32) (param $sequence i32)
  local.get $this
  local.get $sequence
  i32.store offset=16
 )
 (func $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/blockdata/witness/Witness> (result i32)
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:witness (param $this i32) (param $witness i32)
  local.get $this
  local.get $witness
  i32.store offset=20
  local.get $this
  local.get $witness
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#constructor (param $this i32) (param $data i32) (result i32)
  (local $head i32)
  (local $tail i32)
  (local $this|4 i32)
  (local $len i32)
  (local $this|6 i32)
  (local $this|7 i32)
  local.get $this
  i32.eqz
  if
   i32.const 24
   i32.const 13
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:hash
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:index
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:script
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:sequence
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:witness
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $this
  local.get $data
  i32.const 32
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:hash
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:index
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseLenThenBytes
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:script
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:sequence
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/blockdata/witness/Witness>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:witness
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.1 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|4
   local.get $tail
   local.get $head
   i32.sub
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.1 (result i32)
    local.get $this|4
    local.set $this|6
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.1 (result i32)
     local.get $this|6
     local.set $this|7
     local.get $this|7
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.1
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.1
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.1
  end
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:bytes
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/stub/__realloc (param $ptr i32) (param $size i32) (result i32)
  (local $block i32)
  (local $actualSize i32)
  (local $isLast i32)
  (local $size|5 i32)
  (local $payloadSize i32)
  (local $7 i32)
  (local $8 i32)
  (local $newPtr i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 640
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $actualSize
  local.get $ptr
  local.get $actualSize
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $isLast
  block $~lib/rt/stub/computeSize|inlined.1 (result i32)
   local.get $size
   local.set $size|5
   local.get $size|5
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
   br $~lib/rt/stub/computeSize|inlined.1
  end
  local.set $payloadSize
  local.get $size
  local.get $actualSize
  i32.gt_u
  if
   local.get $isLast
   if
    local.get $size
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 576
     i32.const 640
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $ptr
    local.get $payloadSize
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $block
    local.get $payloadSize
    call $~lib/rt/common/BLOCK#set:mmInfo
   else
    local.get $payloadSize
    local.tee $7
    local.get $actualSize
    i32.const 1
    i32.shl
    local.tee $8
    local.get $7
    local.get $8
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.set $newPtr
    local.get $newPtr
    local.get $ptr
    local.get $actualSize
    memory.copy
    local.get $newPtr
    local.tee $ptr
    i32.const 4
    i32.sub
    local.set $block
   end
  else
   local.get $isLast
   if
    local.get $ptr
    local.get $payloadSize
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $block
    local.get $payloadSize
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $ptr
  return
 )
 (func $~lib/rt/stub/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $newPtr i32)
  local.get $size
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 576
   i32.const 640
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $oldPtr
  i32.const 16
  i32.sub
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__realloc
  local.set $newPtr
  local.get $newPtr
  i32.const 4
  i32.sub
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $newPtr
  i32.const 16
  i32.add
  return
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  local.get $array
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1584
    i32.const 2752
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   call $~lib/arraybuffer/ArrayBufferView#get:buffer
   local.set $oldData
   local.get $newSize
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $newCapacity
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $9
    i32.const 1073741820
    local.tee $10
    local.get $9
    local.get $10
    i32.lt_u
    select
    local.tee $11
    local.get $newCapacity
    local.tee $12
    local.get $11
    local.get $12
    i32.gt_u
    select
    local.set $newCapacity
   end
   local.get $oldData
   local.get $newCapacity
   call $~lib/rt/stub/__renew
   local.set $newData
   i32.const 0
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $newData
   local.get $oldCapacity
   i32.add
   i32.const 0
   local.get $newCapacity
   local.get $oldCapacity
   i32.sub
   memory.fill
   local.get $newData
   local.get $oldData
   i32.ne
   if
    local.get $array
    local.get $newData
    i32.store
    local.get $array
    local.get $newData
    i32.store offset=4
    local.get $array
    local.get $newData
    i32.const 0
    call $~lib/rt/stub/__link
   end
   local.get $array
   local.get $newCapacity
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:flag (param $this i32) (result i32)
  local.get $this
  i32.load8_u offset=8
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:value (param $this i32) (param $value i64)
  local.get $this
  local.get $value
  i64.store offset=8
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:script (param $this i32) (param $script i32)
  local.get $this
  local.get $script
  i32.store offset=16
  local.get $this
  local.get $script
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:segwit (param $this i32) (param $segwit i32)
  local.get $this
  local.get $segwit
  i32.store8 offset=20
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor (param $this i32) (param $data i32) (param $segwit i32) (result i32)
  (local $head i32)
  (local $tail i32)
  (local $this|5 i32)
  (local $len i32)
  (local $this|7 i32)
  (local $this|8 i32)
  local.get $this
  i32.eqz
  if
   i32.const 21
   i32.const 18
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:bytes
  local.get $this
  i64.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:value
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:script
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:segwit
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u64>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:value
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseLenThenBytes
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:script
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.2 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|5
   local.get $tail
   local.get $head
   i32.sub
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.2 (result i32)
    local.get $this|5
    local.set $this|7
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.2 (result i32)
     local.get $this|7
     local.set $this|8
     local.get $this|8
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.2
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.2
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.2
  end
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:bytes
  local.get $this
  local.get $segwit
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#set:segwit
  local.get $this
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#set:length_
  local.get $len
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 16
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:length_
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:parts (param $this i32) (param $parts i32)
  local.get $this
  local.get $parts
  i32.store offset=4
  local.get $this
  local.get $parts
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#get:bytes (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:firstByte (param $this i32) (param $firstByte i32)
  local.get $this
  local.get $firstByte
  i32.store8 offset=4
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#get:firstByte (param $this i32) (result i32)
  local.get $this
  i32.load8_u offset=4
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:taprootAnnex (param $this i32) (param $taprootAnnex i32)
  local.get $this
  local.get $taprootAnnex
  i32.store8 offset=6
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript (param $this i32) (param $isScript i32)
  local.get $this
  local.get $isScript
  i32.store8 offset=5
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#constructor (param $this i32) (param $data i32) (result i32)
  (local $2 i32)
  local.get $this
  i32.eqz
  if
   i32.const 7
   i32.const 15
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:firstByte
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:taprootAnnex
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseLenThenBytes
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:bytes
  local.get $this
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#get:bytes
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u8>
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:firstByte
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $this
      call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#get:firstByte
      i32.const 255
      i32.and
      local.set $2
      local.get $2
      i32.const 80
      i32.eq
      br_if $case0|0
      local.get $2
      i32.const 48
      i32.eq
      br_if $case1|0
      br $case2|0
     end
     local.get $this
     i32.const 1
     call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:taprootAnnex
     local.get $this
     i32.const 0
     call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript
     br $break|0
    end
    local.get $this
    i32.const 0
    call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript
    local.get $this
    i32.const 0
    call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:taprootAnnex
    br $break|0
   end
   local.get $this
   i32.const 0
   call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:taprootAnnex
   local.get $this
   i32.const 1
   call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript
  end
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#get:bytes
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.const 1
  i32.le_u
  if
   local.get $this
   i32.const 0
   call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#set:isScript
  end
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/Witness#get:parts (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/witness/Witness#constructor (param $this i32) (param $data i32) (result i32)
  (local $head i32)
  (local $len i32)
  (local $i i32)
  (local $tail i32)
  (local $this|6 i32)
  (local $len|7 i32)
  (local $this|8 i32)
  (local $this|9 i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 14
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:parts
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:bytes
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $len
  local.get $this
  i32.const 0
  local.get $len
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#constructor
  call $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:parts
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_s
   if
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/witness/Witness#get:parts
    local.get $i
    i32.const 0
    local.get $data
    call $~lib/metashrew-as/assembly/blockdata/witness/WitnessPart#constructor
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/witness/WitnessPart>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.4 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|6
   local.get $tail
   local.get $head
   i32.sub
   local.set $len|7
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.4 (result i32)
    local.get $this|6
    local.set $this|8
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.4 (result i32)
     local.get $this|8
     local.set $this|9
     local.get $this|9
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.4
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.4
   end
   local.get $len|7
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.4
  end
  call $~lib/metashrew-as/assembly/blockdata/witness/Witness#set:bytes
  local.get $this
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:locktime (param $this i32) (param $locktime i32)
  local.get $this
  local.get $locktime
  i32.store offset=20
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#constructor (param $this i32) (param $data i32) (result i32)
  (local $head i32)
  (local $saved i32)
  (local $marker i32)
  (local $flag i32)
  (local $inputLegacyHead i32)
  (local $vinLen i32)
  (local $i i32)
  (local $voutLen i32)
  (local $i|10 i32)
  (local $outputLegacyTail i32)
  (local $this|12 i32)
  (local $len i32)
  (local $this|14 i32)
  (local $this|15 i32)
  (local $witnessHead i32)
  (local $i|17 i32)
  (local $witnessTail i32)
  (local $this|19 i32)
  (local $len|20 i32)
  (local $this|21 i32)
  (local $this|22 i32)
  (local $tail i32)
  (local $this|24 i32)
  (local $len|25 i32)
  (local $this|26 i32)
  (local $this|27 i32)
  local.get $this
  i32.eqz
  if
   i32.const 36
   i32.const 12
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:version
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:flag
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:ins
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:outs
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:locktime
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:witnessDataBytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:legacyInputOutputBytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:_txid
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:bytes
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#constructor
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:ins
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#constructor
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:outs
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:witnessDataBytes
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:legacyInputOutputBytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:flag
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:_txid
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:version
  local.get $data
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
  local.set $saved
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u8>
  local.set $marker
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u8>
  local.set $flag
  local.get $marker
  i32.const 0
  i32.eq
  if (result i32)
   local.get $flag
   i32.const 1
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $this
   i32.const 1
   call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:flag
  else
   local.get $data
   local.get $saved
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   call $~lib/metashrew-as/assembly/utils/box/Box#set:start
   local.get $data
   local.get $saved
   call $~lib/metashrew-as/assembly/utils/box/Box#get:len
   call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  end
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $inputLegacyHead
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $vinLen
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $vinLen
   i32.lt_s
   if
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins
    local.get $i
    i32.const 0
    local.get $data
    call $~lib/metashrew-as/assembly/blockdata/transaction/Input#constructor
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $voutLen
  i32.const 0
  local.set $i|10
  loop $for-loop|1
   local.get $i|10
   local.get $voutLen
   i32.lt_s
   if
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:flag
    if
     local.get $this
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
     i32.const 0
     local.get $data
     i32.const 1
     call $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
     drop
    else
     local.get $this
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
     i32.const 0
     local.get $data
     i32.const 0
     call $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
     drop
    end
    local.get $i|10
    i32.const 1
    i32.add
    local.set $i|10
    br $for-loop|1
   end
  end
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $outputLegacyTail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.3 (result i32)
   local.get $inputLegacyHead
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|12
   local.get $outputLegacyTail
   local.get $inputLegacyHead
   i32.sub
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.3 (result i32)
    local.get $this|12
    local.set $this|14
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.3 (result i32)
     local.get $this|14
     local.set $this|15
     local.get $this|15
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.3
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.3
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.3
  end
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:legacyInputOutputBytes
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:flag
  if
   local.get $data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   local.set $witnessHead
   i32.const 0
   local.set $i|17
   loop $for-loop|2
    local.get $i|17
    local.get $vinLen
    i32.lt_s
    if
     local.get $this
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins
     local.get $i|17
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     i32.const 0
     local.get $data
     call $~lib/metashrew-as/assembly/blockdata/witness/Witness#constructor
     call $~lib/metashrew-as/assembly/blockdata/transaction/Input#set:witness
     local.get $i|17
     i32.const 1
     i32.add
     local.set $i|17
     br $for-loop|2
    end
   end
   local.get $data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   local.set $witnessTail
   local.get $this
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.5 (result i32)
    local.get $witnessHead
    call $~lib/metashrew-as/assembly/utils/pointer/toPointer
    local.set $this|19
    local.get $witnessTail
    local.get $witnessHead
    i32.sub
    local.set $len|20
    i32.const 0
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.5 (result i32)
     local.get $this|19
     local.set $this|21
     block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.5 (result i32)
      local.get $this|21
      local.set $this|22
      local.get $this|22
      br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.5
     end
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.5
    end
    local.get $len|20
    call $~lib/metashrew-as/assembly/utils/box/Box#constructor
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.5
   end
   call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:witnessDataBytes
  end
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:locktime
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.6 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|24
   local.get $tail
   local.get $head
   i32.sub
   local.set $len|25
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.6 (result i32)
    local.get $this|24
    local.set $this|26
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.6 (result i32)
     local.get $this|26
     local.set $this|27
     local.get $this|27
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.6
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.6
   end
   local.get $len|25
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.6
  end
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:bytes
  local.get $this
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction.parseTransactionsFromBlock (param $data i32) (result i32)
  (local $txsLen i64)
  (local $result i32)
  (local $i i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  local.set $txsLen
  i32.const 0
  local.get $txsLen
  i32.wrap_i64
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#constructor
  local.set $result
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $txsLen
   i32.wrap_i64
   i32.lt_s
   if
    local.get $result
    local.get $i
    i32.const 0
    local.get $data
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#constructor
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#constructor (param $this i32) (param $data i32) (result i32)
  (local $head i32)
  (local $tail i32)
  (local $this|4 i32)
  (local $len i32)
  (local $this|6 i32)
  (local $this|7 i32)
  local.get $this
  i32.eqz
  if
   i32.const 20
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:header
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:transactions
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:prevBlock
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:merkleRoot
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>>
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:transactions
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:prevBlock
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:merkleRoot
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $head
  local.get $this
  i32.const 0
  local.get $data
  call $~lib/metashrew-as/assembly/blockdata/block/Header#constructor
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:header
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction.parseTransactionsFromBlock
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:transactions
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.set $tail
  local.get $this
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.7 (result i32)
   local.get $head
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|4
   local.get $tail
   local.get $head
   i32.sub
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.7 (result i32)
    local.get $this|4
    local.set $this|6
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.7 (result i32)
     local.get $this|6
     local.set $this|7
     local.get $this|7
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.7
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.7
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.7
  end
  call $~lib/metashrew-as/assembly/blockdata/block/Block#set:bytes
  local.get $this
 )
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|9 i32)
  (local $d1|10 i32)
  (local $digits i32)
  (local $digits|12 i32)
  (local $digit i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 3180
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 3180
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $t|9
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $d1|10
   local.get $t|9
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 3180
   local.get $d1|10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits
   i32.store
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 3180
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits|12
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits|12
   i32.store
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $digit
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digit
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $buffer i32) (param $num i64) (param $offset i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 3600
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 3600
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
   local.get $base
   local.set $value
   local.get $value
   i32.popcnt
   i32.const 1
   i32.eq
   br $~lib/util/number/isPowerOf2<i32>|inlined.0
  end
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
  return
 )
 (func $~lib/util/number/utoa64_any_core (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $shift
   local.get $base
   i64.const 1
   i64.sub
   local.set $mask
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 4656
    local.get $num
    local.get $mask
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $num
    local.get $shift
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 4656
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/util/number/utoa32 (param $value i32) (param $radix i32) (result i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|7 i32)
  (local $buffer|8 i32)
  (local $num|9 i32)
  (local $offset|10 i32)
  (local $decimals|11 i32)
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 2976
   i32.const 3104
   i32.const 350
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 3168
   return
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   local.get $decimals
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|7
    local.get $decimals|7
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.set $buffer|8
    local.get $value
    local.set $num|9
    local.get $decimals|7
    local.set $offset|10
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|8
    local.get $num|9
    i64.extend_i32_u
    local.get $offset|10
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|11
    local.get $decimals|11
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $value
    i64.extend_i32_u
    local.get $decimals|11
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $out
  return
 )
 (func $~lib/number/U32#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/string/String#concat (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  local.get $this
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 4752
   return
  end
  local.get $outSize
  i32.const 2
  call $~lib/rt/stub/__new
  local.set $out
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy
  local.get $out
  return
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String#concat
  return
 )
 (func $~lib/metashrew-as/assembly/utils/logging/Console#log (param $this i32) (param $v i32)
  local.get $v
  i32.const 1
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
 )
 (func $~lib/metashrew-spendables/assembly/indexer/SpendablesIndex#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
 )
 (func $assembly/indexer/Payment/PaymentsIndex#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 22
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/metashrew-spendables/assembly/indexer/SpendablesIndex#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length_
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length_
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#get:hash (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/metashrew-as/assembly/utils/memcpy/memcpy (param $dest i32) (param $src i32) (param $len i32) (result i32)
  local.get $dest
  local.get $src
  local.get $len
  memory.copy
  local.get $dest
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer (param $this i32) (result i32)
  (local $result i32)
  i32.const 0
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $result
  local.get $result
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  call $~lib/metashrew-as/assembly/utils/memcpy/memcpy
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/reverse (param $data i32) (result i32)
  (local $result i32)
  (local $i i32)
  i32.const 0
  local.get $data
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $result
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $result
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   i32.lt_s
   if
    local.get $result
    local.get $i
    i32.add
    local.get $data
    local.get $result
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.add
    local.get $i
    i32.sub
    i32.const 1
    i32.sub
    i32.load8_u
    i32.store8
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#get:index (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/metashrew-as/assembly/utils/utils/primitiveToBuffer<u32> (param $value i32) (result i32)
  (local $buffer i32)
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $buffer
  local.get $buffer
  local.get $value
  i32.store
  local.get $buffer
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:bytes (param $this i32) (param $bytes i32)
  local.get $this
  local.get $bytes
  i32.store
  local.get $this
  local.get $bytes
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:txid (param $this i32) (param $txid i32)
  local.get $this
  local.get $txid
  i32.store offset=4
  local.get $this
  local.get $txid
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:index (param $this i32) (param $index i32)
  local.get $this
  local.get $index
  i32.store offset=8
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#shrinkBack (param $this i32) (param $distance i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  local.get $distance
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $this
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#constructor (param $this i32) (param $bytes i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 24
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:bytes
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:txid
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:index
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:bytes
  local.get $this
  call $~lib/metashrew-as/assembly/utils/pointer/nullptr<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:txid
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:index
  local.get $bytes
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.const 36
  i32.eq
  if
   local.get $this
   local.get $bytes
   call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:bytes
   local.get $this
   local.get $bytes
   i32.const 0
   call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
   i32.const 4
   call $~lib/metashrew-as/assembly/utils/box/Box#shrinkBack
   call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:txid
   local.get $this
   local.get $bytes
   i32.const 32
   call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
   call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
   call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#set:index
  end
  local.get $this
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/stub/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy
  end
  local.get $buffer
  return
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  local.get $data
  call $~lib/rt/__newBuffer
  local.set $buffer
  i32.const 16
  local.get $id
  call $~lib/rt/stub/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
  local.get $array
  local.get $buffer
  i32.store offset=4
  local.get $array
  local.get $bufferSize
  i32.store offset=8
  local.get $array
  local.get $length
  i32.store offset=12
  local.get $array
  return
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/utils/utils/concat~anonymous|0 (param $v i32) (param $i i32) (param $ary i32) (result i32)
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#map<~lib/metashrew-as/assembly/utils/box/Box> (param $this i32) (param $fn i32) (result i32)
  (local $len i32)
  (local $out i32)
  (local $outStart i32)
  (local $i i32)
  (local $6 i32)
  (local $7 i32)
  (local $result i32)
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_
  local.set $len
  local.get $len
  i32.const 2
  i32.const 27
  i32.const 0
  call $~lib/rt/__newArray
  local.set $out
  local.get $out
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart
  local.set $outStart
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $this
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $i
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load
    call_indirect (type $3)
    local.set $result
    local.get $outStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    local.get $result
    i32.store
    i32.const 1
    drop
    local.get $out
    local.get $result
    i32.const 1
    call $~lib/rt/stub/__link
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $out
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|0 (param $r i32) (param $v i32) (param $i i32) (param $ary i32) (result i32)
  local.get $r
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.add
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#reduce<i32> (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $len i32)
  (local $6 i32)
  (local $7 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $acc
    local.get $this
    call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load
    call_indirect (type $6)
    local.set $acc
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $acc
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|1 (param $r i32) (param $v i32) (param $i i32) (param $ary i32) (result i32)
  local.get $r
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  call $~lib/metashrew-as/assembly/utils/memcpy/memcpy
  drop
  local.get $r
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.add
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#reduce<usize> (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $len i32)
  (local $6 i32)
  (local $7 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $acc
    local.get $this
    call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load
    call_indirect (type $6)
    local.set $acc
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $acc
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.concat (param $data i32) (result i32)
  (local $result i32)
  i32.const 0
  local.get $data
  i32.const 4880
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#reduce<i32>
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $result
  local.get $data
  i32.const 4912
  local.get $result
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#reduce<usize>
  drop
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/utils/concat (param $data i32) (result i32)
  local.get $data
  i32.const 4848
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#map<~lib/metashrew-as/assembly/utils/box/Box>
  call $~lib/metashrew-as/assembly/utils/box/Box.concat
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint.from (param $txid i32) (param $offset i32) (result i32)
  (local $index i32)
  (local $3 i32)
  (local $4 i32)
  local.get $offset
  call $~lib/metashrew-as/assembly/utils/utils/primitiveToBuffer<u32>
  local.set $index
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 25
  i32.const 0
  call $~lib/rt/__newArray
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  local.get $3
  i32.const 0
  local.get $txid
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $3
  i32.const 1
  local.get $index
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $3
  call $~lib/metashrew-as/assembly/utils/utils/concat
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#constructor
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Input#previousOutput (param $this i32) (result i32)
  (local $this|1 i32)
  (local $len i32)
  (local $this|3 i32)
  (local $this|4 i32)
  (local $txid i32)
  block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.8 (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/blockdata/transaction/Input#get:hash
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   call $~lib/metashrew-as/assembly/utils/pointer/toPointer
   local.set $this|1
   i32.const 32
   local.set $len
   i32.const 0
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.8 (result i32)
    local.get $this|1
    local.set $this|3
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.8 (result i32)
     local.get $this|3
     local.set $this|4
     local.get $this|4
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.8
    end
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.8
   end
   local.get $len
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.8
  end
  local.set $txid
  local.get $txid
  call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
  call $~lib/metashrew-as/assembly/utils/utils/reverse
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Input#get:index
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint.from
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#get:bytes (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#toArrayBuffer (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#get:bytes
  call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#unwrap (param $this i32) (result i32)
  local.get $this
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select (param $this i32) (param $key i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $res i32)
  i32.const 2
  i32.const 2
  i32.const 27
  i32.const 0
  call $~lib/rt/__newArray
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 0
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#unwrap
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#__set
  local.get $2
  i32.const 1
  local.get $key
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#__set
  local.get $2
  call $~lib/metashrew-as/assembly/utils/box/Box.concat
  local.set $res
  local.get $res
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer.wrap
  return
 )
 (func $~lib/metashrew-as/assembly/utils/hex/encodeHexUTF8 (param $start i32) (param $len i32) (result i32)
  (local $result i32)
  (local $i i32)
  i32.const 0
  i32.const 2
  local.get $len
  i32.const 2
  i32.mul
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $result
  local.get $result
  i32.const 30768
  i32.store16
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_u
   if
    i32.const 2
    local.get $result
    i32.add
    local.get $i
    i32.const 2
    i32.mul
    i32.add
    global.get $~lib/metashrew-as/assembly/utils/hex/hexLookupTable
    i32.const 2
    local.get $start
    local.get $i
    i32.add
    i32.load8_u
    i32.mul
    i32.add
    i32.load16_u
    i32.store16
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $result
  return
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $buf i32) (param $len i32) (param $nullTerminated i32) (result i32)
  (local $bufOff i32)
  (local $bufEnd i32)
  (local $str i32)
  (local $strOff i32)
  (local $u0 i32)
  (local $u1 i32)
  (local $u2 i32)
  (local $lo i32)
  (local $hi i32)
  local.get $buf
  local.set $bufOff
  local.get $buf
  local.get $len
  i32.add
  local.set $bufEnd
  local.get $bufEnd
  local.get $bufOff
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1840
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $len
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.set $str
  local.get $str
  local.set $strOff
  block $while-break|0
   loop $while-continue|0
    local.get $bufOff
    local.get $bufEnd
    i32.lt_u
    if
     local.get $bufOff
     i32.load8_u
     local.set $u0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $u0
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $nullTerminated
      local.get $u0
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $strOff
      local.get $u0
      i32.store16
     else
      local.get $bufEnd
      local.get $bufOff
      i32.eq
      if
       br $while-break|0
      end
      local.get $bufOff
      i32.load8_u
      i32.const 63
      i32.and
      local.set $u1
      local.get $bufOff
      i32.const 1
      i32.add
      local.set $bufOff
      local.get $u0
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $strOff
       local.get $u0
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $u1
       i32.or
       i32.store16
      else
       local.get $bufEnd
       local.get $bufOff
       i32.eq
       if
        br $while-break|0
       end
       local.get $bufOff
       i32.load8_u
       i32.const 63
       i32.and
       local.set $u2
       local.get $bufOff
       i32.const 1
       i32.add
       local.set $bufOff
       local.get $u0
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $u0
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $u1
        i32.const 6
        i32.shl
        i32.or
        local.get $u2
        i32.or
        local.set $u0
       else
        local.get $bufEnd
        local.get $bufOff
        i32.eq
        if
         br $while-break|0
        end
        local.get $u0
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $u1
        i32.const 12
        i32.shl
        i32.or
        local.get $u2
        i32.const 6
        i32.shl
        i32.or
        local.get $bufOff
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $u0
        local.get $bufOff
        i32.const 1
        i32.add
        local.set $bufOff
       end
       local.get $u0
       i32.const 65536
       i32.lt_u
       if
        local.get $strOff
        local.get $u0
        i32.store16
       else
        local.get $u0
        i32.const 65536
        i32.sub
        local.set $u0
        local.get $u0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $lo
        local.get $u0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $hi
        local.get $strOff
        local.get $lo
        local.get $hi
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $strOff
        i32.const 2
        i32.add
        local.set $strOff
       end
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $str
  local.get $strOff
  local.get $str
  i32.sub
  call $~lib/rt/stub/__renew
  return
 )
 (func $~lib/string/String.UTF8.decode (param $buf i32) (param $nullTerminated i32) (result i32)
  local.get $buf
  local.get $buf
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $nullTerminated
  call $~lib/string/String.UTF8.decodeUnsafe
  return
 )
 (func $~lib/metashrew-as/assembly/utils/hex/encodeHex (param $start i32) (param $len i32) (result i32)
  local.get $start
  local.get $len
  call $~lib/metashrew-as/assembly/utils/hex/encodeHexUTF8
  i32.const 0
  call $~lib/string/String.UTF8.decode
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#toHexString (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  local.get $this
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  call $~lib/metashrew-as/assembly/utils/hex/encodeHex
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/index/hash (param $k i32) (result i32)
  local.get $k
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  return
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $key i32) (result i32)
  (local $key|1 i32)
  (local $h i32)
  (local $len i32)
  (local $pos i32)
  (local $s1 i32)
  (local $s2 i32)
  (local $s3 i32)
  (local $s4 i32)
  (local $end i32)
  (local $h|10 i32)
  (local $key|11 i32)
  (local $h|12 i32)
  (local $key|13 i32)
  (local $h|14 i32)
  (local $key|15 i32)
  (local $h|16 i32)
  (local $key|17 i32)
  (local $end|18 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $key
   local.set $key|1
   local.get $key|1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $key|1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $h
   local.get $h
   local.set $len
   local.get $key|1
   local.set $pos
   local.get $len
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $s1
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $s2
    i32.const 0
    local.set $s3
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $s4
    local.get $len
    local.get $pos
    i32.add
    i32.const 16
    i32.sub
    local.set $end
    loop $while-continue|0
     local.get $pos
     local.get $end
     i32.le_u
     if
      block $~lib/util/hash/mix|inlined.0 (result i32)
       local.get $s1
       local.set $h|10
       local.get $pos
       i32.load
       local.set $key|11
       local.get $h|10
       local.get $key|11
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       br $~lib/util/hash/mix|inlined.0
      end
      local.set $s1
      block $~lib/util/hash/mix|inlined.1 (result i32)
       local.get $s2
       local.set $h|12
       local.get $pos
       i32.load offset=4
       local.set $key|13
       local.get $h|12
       local.get $key|13
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       br $~lib/util/hash/mix|inlined.1
      end
      local.set $s2
      block $~lib/util/hash/mix|inlined.2 (result i32)
       local.get $s3
       local.set $h|14
       local.get $pos
       i32.load offset=8
       local.set $key|15
       local.get $h|14
       local.get $key|15
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       br $~lib/util/hash/mix|inlined.2
      end
      local.set $s3
      block $~lib/util/hash/mix|inlined.3 (result i32)
       local.get $s4
       local.set $h|16
       local.get $pos
       i32.load offset=12
       local.set $key|17
       local.get $h|16
       local.get $key|17
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       br $~lib/util/hash/mix|inlined.3
      end
      local.set $s4
      local.get $pos
      i32.const 16
      i32.add
      local.set $pos
      br $while-continue|0
     end
    end
    local.get $h
    local.get $s1
    i32.const 1
    i32.rotl
    local.get $s2
    i32.const 7
    i32.rotl
    i32.add
    local.get $s3
    i32.const 12
    i32.rotl
    i32.add
    local.get $s4
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $h
   else
    local.get $h
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $h
   end
   local.get $key|1
   local.get $len
   i32.add
   i32.const 4
   i32.sub
   local.set $end|18
   loop $while-continue|1
    local.get $pos
    local.get $end|18
    i32.le_u
    if
     local.get $h
     local.get $pos
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $h
     local.get $pos
     i32.const 4
     i32.add
     local.set $pos
     br $while-continue|1
    end
   end
   local.get $key|1
   local.get $len
   i32.add
   local.set $end|18
   loop $while-continue|2
    local.get $pos
    local.get $end|18
    i32.lt_u
    if
     local.get $h
     local.get $pos
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     local.set $h
     local.get $h
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $h
     local.get $pos
     i32.const 1
     i32.add
     local.set $pos
     br $while-continue|2
    end
   end
   local.get $h
   local.get $h
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -2048144777
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   i32.const -1028477379
   i32.mul
   local.set $h
   local.get $h
   local.get $h
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $h
   local.get $h
   br $~lib/util/hash/hashStr|inlined.0
  end
  return
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:buckets" (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:bucketsMask" (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:taggedNext" (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:key" (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load
     local.get $ptr2
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $7
   i32.const 1
   i32.sub
   local.set $len
   local.get $7
   if
    local.get $ptr1
    i32.load16_u
    local.set $a
    local.get $ptr2
    i32.load16_u
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
  return
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $left
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left
  i32.const 0
  local.get $right
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
  return
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find" (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $taggedNext i32)
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:buckets"
  local.get $hashCode
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:bucketsMask"
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $entry
  loop $while-continue|0
   local.get $entry
   if
    local.get $entry
    call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:taggedNext"
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:key"
     local.get $key
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:value" (param $this i32) (param $value i32)
  local.get $this
  local.get $value
  i32.store offset=4
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesOffset" (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCapacity" (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCount" (param $this i32) (result i32)
  local.get $this
  i32.load offset=20
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entries" (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:key" (param $this i32) (param $key i32)
  local.get $this
  local.get $key
  i32.store
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:value" (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:taggedNext" (param $this i32) (param $taggedNext i32)
  local.get $this
  local.get $taggedNext
  i32.store offset=8
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#rehash" (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $oldEntry i32)
  (local $newEntry i32)
  (local $oldEntryKey i32)
  (local $newBucketIndex i32)
  (local $newBucketPtrBase i32)
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newBuckets
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  i32.const 0
  local.get $newEntriesCapacity
  block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.1" (result i32)
   i32.const 12
   br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.1"
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $newEntries
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entries"
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesOffset"
  block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.2" (result i32)
   i32.const 12
   br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.2"
  end
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:taggedNext"
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $newEntry
     local.get $oldEntry
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:key"
     local.set $oldEntryKey
     local.get $newEntry
     local.get $oldEntryKey
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:key"
     local.get $newEntry
     local.get $oldEntry
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:value"
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:value"
     local.get $oldEntryKey
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $newBucketsMask
     i32.and
     local.set $newBucketIndex
     local.get $newBuckets
     local.get $newBucketIndex
     i32.const 4
     i32.mul
     i32.add
     local.set $newBucketPtrBase
     local.get $newEntry
     local.get $newBucketPtrBase
     i32.load
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:taggedNext"
     local.get $newBucketPtrBase
     local.get $newPtr
     i32.store
     local.get $newPtr
     block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.3" (result i32)
      i32.const 12
      br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.3"
     end
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.4" (result i32)
     i32.const 12
     br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.4"
    end
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:buckets"
  local.get $this
  local.get $newBucketsMask
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:bucketsMask"
  local.get $this
  local.get $newEntries
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entries"
  local.get $this
  local.get $newEntriesCapacity
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCapacity"
  local.get $this
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCount"
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesOffset"
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set" (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $entries i32)
  (local $6 i32)
  (local $bucketPtrBase i32)
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:value"
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/stub/__link
  else
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesOffset"
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCapacity"
   i32.eq
   if
    local.get $this
    local.get $this
    call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCount"
    local.get $this
    call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCapacity"
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:bucketsMask"
    else
     local.get $this
     call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:bucketsMask"
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#rehash"
   end
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entries"
   local.set $entries
   local.get $entries
   local.get $this
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesOffset"
   local.tee $6
   i32.const 1
   i32.add
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesOffset"
   local.get $6
   block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.5" (result i32)
    i32.const 12
    br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.5"
   end
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:key"
   i32.const 1
   drop
   local.get $this
   local.get $key
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $entry
   local.get $value
   call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:value"
   i32.const 1
   drop
   local.get $this
   local.get $value
   i32.const 1
   call $~lib/rt/stub/__link
   local.get $this
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesCount"
   i32.const 1
   i32.add
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCount"
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:buckets"
   local.get $hashCode
   local.get $this
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:bucketsMask"
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $bucketPtrBase
   local.get $entry
   local.get $bucketPtrBase
   i32.load
   call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:taggedNext"
   local.get $bucketPtrBase
   local.get $entry
   i32.store
  end
  local.get $this
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/index/set (param $k i32) (param $v i32)
  (local $h i32)
  local.get $k
  call $~lib/metashrew-as/assembly/indexer/index/hash
  local.set $h
  global.get $~lib/metashrew-as/assembly/indexer/index/_updates
  local.get $h
  local.get $v
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
  drop
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  local.get $h
  local.get $k
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
  drop
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set (param $this i32) (param $v i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#unwrap
  local.get $v
  call $~lib/metashrew-as/assembly/indexer/index/set
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#nullify (param $this i32)
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:_txid (param $this i32) (result i32)
  local.get $this
  i32.load offset=32
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:bytes (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 27
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#set:length_
  local.get $len
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:legacyInputOutputBytes (param $this i32) (result i32)
  local.get $this
  i32.load offset=28
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#legacyBytes (param $this i32) (result i32)
  (local $this|1 i32)
  (local $len i32)
  (local $this|3 i32)
  (local $this|4 i32)
  (local $version i32)
  (local $this|6 i32)
  (local $len|7 i32)
  (local $this|8 i32)
  (local $this|9 i32)
  (local $locktime i32)
  (local $result i32)
  (local $result|12 i32)
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:flag
  if
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.9 (result i32)
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:bytes
    call $~lib/metashrew-as/assembly/utils/box/Box#get:start
    call $~lib/metashrew-as/assembly/utils/pointer/toPointer
    local.set $this|1
    i32.const 4
    local.set $len
    i32.const 0
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.9 (result i32)
     local.get $this|1
     local.set $this|3
     block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.9 (result i32)
      local.get $this|3
      local.set $this|4
      local.get $this|4
      br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.9
     end
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.9
    end
    local.get $len
    call $~lib/metashrew-as/assembly/utils/box/Box#constructor
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.9
   end
   local.set $version
   block $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.10 (result i32)
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:bytes
    call $~lib/metashrew-as/assembly/utils/box/Box#get:start
    local.get $this
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:bytes
    call $~lib/metashrew-as/assembly/utils/box/Box#get:len
    i32.add
    i32.const 4
    i32.sub
    call $~lib/metashrew-as/assembly/utils/pointer/toPointer
    local.set $this|6
    i32.const 4
    local.set $len|7
    i32.const 0
    block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.10 (result i32)
     local.get $this|6
     local.set $this|8
     block $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.10 (result i32)
      local.get $this|8
      local.set $this|9
      local.get $this|9
      br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asRef<usize>|inlined.10
     end
     br $~lib/metashrew-as/assembly/utils/pointer/Pointer#asUsize|inlined.10
    end
    local.get $len|7
    call $~lib/metashrew-as/assembly/utils/box/Box#constructor
    br $~lib/metashrew-as/assembly/utils/pointer/Pointer#toBox|inlined.10
   end
   local.set $locktime
   i32.const 0
   i32.const 0
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#constructor
   local.set $result
   local.get $result
   local.get $version
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#push
   drop
   local.get $result
   local.get $this
   call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:legacyInputOutputBytes
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#push
   drop
   local.get $result
   local.get $locktime
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#push
   drop
   local.get $result
   return
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#constructor
   local.set $result|12
   local.get $result|12
   local.get $this
   call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:bytes
   call $~lib/array/Array<~lib/metashrew-as/assembly/utils/box/Box>#push
   drop
   local.get $result|12
   return
  end
  unreachable
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:digestLength (param $this i32) (param $digestLength i32)
  local.get $this
  local.get $digestLength
  i32.store
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:blockSize (param $this i32) (param $blockSize i32)
  local.get $this
  local.get $blockSize
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $this i32) (param $length i32) (param $alignLog2 i32) (result i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $length
  i32.const 1073741820
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 1632
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.get $alignLog2
  i32.shl
  local.tee $length
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $length
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/arraybuffer/ArrayBufferView#set:dataStart
  local.get $this
  local.get $length
  call $~lib/arraybuffer/ArrayBufferView#set:byteLength
  local.get $this
 )
 (func $~lib/typedarray/Int32Array#constructor (param $this i32) (param $length i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 32
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $length
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:state (param $this i32) (param $state i32)
  local.get $this
  local.get $state
  i32.store offset=8
  local.get $this
  local.get $state
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:temp (param $this i32) (param $temp i32)
  local.get $this
  local.get $temp
  i32.store offset=12
  local.get $this
  local.get $temp
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $this i32) (param $length i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 33
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $length
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $this
  local.get $this
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store offset=16
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength (param $this i32) (param $bufferLength i32)
  local.get $this
  local.get $bufferLength
  i32.store offset=20
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:bytesHashed (param $this i32) (param $bytesHashed i32)
  local.get $this
  local.get $bytesHashed
  i32.store offset=24
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:state (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/typedarray/Int32Array#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 2320
   i32.const 4944
   i32.const 747
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#set:finished (param $this i32) (param $finished i32)
  local.get $this
  local.get $finished
  i32.store8 offset=28
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#reset (param $this i32) (result i32)
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 0
  i32.const 1779033703
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 1
  i32.const -1150833019
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 2
  i32.const 1013904242
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 3
  i32.const -1521486534
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 4
  i32.const 1359893119
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 5
  i32.const -1694144372
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 6
  i32.const 528734635
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
  i32.const 7
  i32.const 1541459225
  call $~lib/typedarray/Int32Array#__set
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bytesHashed
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:finished
  local.get $this
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 29
   i32.const 31
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:digestLength
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:blockSize
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:state
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:temp
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:buffer
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bytesHashed
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:finished
  local.get $this
  i32.const 32
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:digestLength
  local.get $this
  i32.const 64
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:blockSize
  local.get $this
  i32.const 0
  i32.const 8
  call $~lib/typedarray/Int32Array#constructor
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:state
  local.get $this
  i32.const 0
  i32.const 64
  call $~lib/typedarray/Int32Array#constructor
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:temp
  local.get $this
  i32.const 0
  i32.const 128
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:buffer
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
  local.get $this
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bytesHashed
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#reset
  drop
  local.get $this
 )
 (func $~lib/typedarray/Uint8Array.wrap (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
  (local $buffer|3 i32)
  (local $byteOffset|4 i32)
  (local $len i32)
  (local $byteLength i32)
  (local $bufferByteLength i32)
  (local $out i32)
  block $"~lib/typedarray/WRAP<~lib/typedarray/Uint8Array,u8>|inlined.0" (result i32)
   local.get $buffer
   local.set $buffer|3
   local.get $byteOffset
   local.set $byteOffset|4
   local.get $length
   local.set $len
   local.get $buffer|3
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $bufferByteLength
   local.get $byteOffset|4
   local.get $bufferByteLength
   i32.gt_u
   local.get $byteOffset|4
   i32.const 0
   i32.and
   i32.or
   if
    i32.const 2320
    i32.const 4944
    i32.const 1860
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $len
   i32.const 0
   i32.lt_s
   if
    local.get $len
    i32.const -1
    i32.eq
    if
     local.get $bufferByteLength
     i32.const 0
     i32.and
     if
      i32.const 1584
      i32.const 4944
      i32.const 1865
      i32.const 9
      call $~lib/builtins/abort
      unreachable
     end
     local.get $bufferByteLength
     local.get $byteOffset|4
     i32.sub
     local.set $byteLength
    else
     i32.const 1584
     i32.const 4944
     i32.const 1869
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   else
    local.get $len
    i32.const 0
    i32.shl
    local.set $byteLength
    local.get $byteOffset|4
    local.get $byteLength
    i32.add
    local.get $bufferByteLength
    i32.gt_s
    if
     i32.const 1584
     i32.const 4944
     i32.const 1874
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
   end
   i32.const 12
   i32.const 33
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.get $buffer|3
   i32.store
   local.get $out
   local.get $buffer|3
   i32.const 0
   call $~lib/rt/stub/__link
   local.get $out
   local.get $byteLength
   i32.store offset=8
   local.get $out
   local.get $buffer|3
   local.get $byteOffset|4
   i32.add
   i32.store offset=4
   local.get $out
   br $"~lib/typedarray/WRAP<~lib/typedarray/Uint8Array,u8>|inlined.0"
  end
  return
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $buffer i32) (param $byteOffset i32) (param $length i32) (result i32)
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
    local.set $byteOffset
   end
   i32.const -1
   local.set $length
  end
  local.get $buffer
  local.get $byteOffset
  local.get $length
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:finished (param $this i32) (result i32)
  local.get $this
  i32.load8_u offset=28
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:bytesHashed (param $this i32) (result i32)
  local.get $this
  i32.load offset=24
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength (param $this i32) (result i32)
  local.get $this
  i32.load offset=20
 )
 (func $~lib/typedarray/Uint8Array#__get (param $this i32) (param $index i32) (result i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 2320
   i32.const 4944
   i32.const 167
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  i32.load8_u
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/typedarray/Uint8Array#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.ge_u
  if
   i32.const 2320
   i32.const 4944
   i32.const 178
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.add
  local.get $value
  i32.store8
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/typedarray/Int32Array#__get (param $this i32) (param $index i32) (result i32)
  local.get $index
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 2320
   i32.const 4944
   i32.const 736
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  return
 )
 (func $~lib/array/Array<u32>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<u32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<u32>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<u32>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 0
  drop
  local.get $value
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/hashBlocks (param $w i32) (param $v i32) (param $p i32) (param $pos i32) (param $len i32) (result i32)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $d i32)
  (local $e i32)
  (local $f i32)
  (local $g i32)
  (local $h i32)
  (local $u i32)
  (local $i i32)
  (local $j i32)
  (local $t1 i32)
  (local $t2 i32)
  loop $while-continue|0
   local.get $len
   i32.const 64
   i32.ge_s
   if
    local.get $v
    i32.const 0
    call $~lib/typedarray/Int32Array#__get
    local.set $a
    local.get $v
    i32.const 1
    call $~lib/typedarray/Int32Array#__get
    local.set $b
    local.get $v
    i32.const 2
    call $~lib/typedarray/Int32Array#__get
    local.set $c
    local.get $v
    i32.const 3
    call $~lib/typedarray/Int32Array#__get
    local.set $d
    local.get $v
    i32.const 4
    call $~lib/typedarray/Int32Array#__get
    local.set $e
    local.get $v
    i32.const 5
    call $~lib/typedarray/Int32Array#__get
    local.set $f
    local.get $v
    i32.const 6
    call $~lib/typedarray/Int32Array#__get
    local.set $g
    local.get $v
    i32.const 7
    call $~lib/typedarray/Int32Array#__get
    local.set $h
    i32.const 0
    local.set $i
    loop $for-loop|1
     local.get $i
     i32.const 16
     i32.lt_s
     if
      local.get $pos
      local.get $i
      i32.const 4
      i32.mul
      i32.add
      local.set $j
      local.get $w
      local.get $i
      local.get $p
      local.get $j
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.and
      i32.const 24
      i32.shl
      local.get $p
      local.get $j
      i32.const 1
      i32.add
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.and
      i32.const 16
      i32.shl
      i32.or
      local.get $p
      local.get $j
      i32.const 2
      i32.add
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get $p
      local.get $j
      i32.const 3
      i32.add
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.and
      i32.or
      call $~lib/typedarray/Int32Array#__set
      local.get $i
      i32.const 1
      i32.add
      local.set $i
      br $for-loop|1
     end
    end
    i32.const 16
    local.set $i
    loop $for-loop|2
     local.get $i
     i32.const 64
     i32.lt_s
     if
      local.get $w
      local.get $i
      i32.const 2
      i32.sub
      call $~lib/typedarray/Int32Array#__get
      local.set $u
      local.get $u
      i32.const 17
      i32.shr_u
      local.get $u
      i32.const 32
      i32.const 17
      i32.sub
      i32.shl
      i32.or
      local.get $u
      i32.const 19
      i32.shr_u
      local.get $u
      i32.const 32
      i32.const 19
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $u
      i32.const 10
      i32.shr_u
      i32.xor
      local.set $t1
      local.get $w
      local.get $i
      i32.const 15
      i32.sub
      call $~lib/typedarray/Int32Array#__get
      local.set $u
      local.get $u
      i32.const 7
      i32.shr_u
      local.get $u
      i32.const 32
      i32.const 7
      i32.sub
      i32.shl
      i32.or
      local.get $u
      i32.const 18
      i32.shr_u
      local.get $u
      i32.const 32
      i32.const 18
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $u
      i32.const 3
      i32.shr_u
      i32.xor
      local.set $t2
      local.get $w
      local.get $i
      local.get $t1
      local.get $w
      local.get $i
      i32.const 7
      i32.sub
      call $~lib/typedarray/Int32Array#__get
      i32.add
      i32.const 0
      i32.or
      local.get $t2
      local.get $w
      local.get $i
      i32.const 16
      i32.sub
      call $~lib/typedarray/Int32Array#__get
      i32.add
      i32.const 0
      i32.or
      i32.add
      call $~lib/typedarray/Int32Array#__set
      local.get $i
      i32.const 1
      i32.add
      local.set $i
      br $for-loop|2
     end
    end
    i32.const 0
    local.set $i
    loop $for-loop|3
     local.get $i
     i32.const 64
     i32.lt_s
     if
      local.get $e
      i32.const 6
      i32.shr_u
      local.get $e
      i32.const 32
      i32.const 6
      i32.sub
      i32.shl
      i32.or
      local.get $e
      i32.const 11
      i32.shr_u
      local.get $e
      i32.const 32
      i32.const 11
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $e
      i32.const 25
      i32.shr_u
      local.get $e
      i32.const 32
      i32.const 25
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $e
      local.get $f
      i32.and
      local.get $e
      i32.const -1
      i32.xor
      local.get $g
      i32.and
      i32.xor
      i32.add
      i32.const 0
      i32.or
      local.get $h
      global.get $~lib/fast-sha256-as/assembly/sha256/K
      local.get $i
      call $~lib/array/Array<u32>#__get
      local.get $w
      local.get $i
      call $~lib/typedarray/Int32Array#__get
      i32.add
      i32.const 0
      i32.or
      i32.add
      i32.const 0
      i32.or
      i32.add
      i32.const 0
      i32.or
      local.set $t1
      local.get $a
      i32.const 2
      i32.shr_u
      local.get $a
      i32.const 32
      i32.const 2
      i32.sub
      i32.shl
      i32.or
      local.get $a
      i32.const 13
      i32.shr_u
      local.get $a
      i32.const 32
      i32.const 13
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $a
      i32.const 22
      i32.shr_u
      local.get $a
      i32.const 32
      i32.const 22
      i32.sub
      i32.shl
      i32.or
      i32.xor
      local.get $a
      local.get $b
      i32.and
      local.get $a
      local.get $c
      i32.and
      i32.xor
      local.get $b
      local.get $c
      i32.and
      i32.xor
      i32.add
      i32.const 0
      i32.or
      local.set $t2
      local.get $g
      local.set $h
      local.get $f
      local.set $g
      local.get $e
      local.set $f
      local.get $d
      local.get $t1
      i32.add
      i32.const 0
      i32.or
      local.set $e
      local.get $c
      local.set $d
      local.get $b
      local.set $c
      local.get $a
      local.set $b
      local.get $t1
      local.get $t2
      i32.add
      i32.const 0
      i32.or
      local.set $a
      local.get $i
      i32.const 1
      i32.add
      local.set $i
      br $for-loop|3
     end
    end
    local.get $v
    i32.const 0
    local.get $v
    i32.const 0
    call $~lib/typedarray/Int32Array#__get
    local.get $a
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 1
    local.get $v
    i32.const 1
    call $~lib/typedarray/Int32Array#__get
    local.get $b
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 2
    local.get $v
    i32.const 2
    call $~lib/typedarray/Int32Array#__get
    local.get $c
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 3
    local.get $v
    i32.const 3
    call $~lib/typedarray/Int32Array#__get
    local.get $d
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 4
    local.get $v
    i32.const 4
    call $~lib/typedarray/Int32Array#__get
    local.get $e
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 5
    local.get $v
    i32.const 5
    call $~lib/typedarray/Int32Array#__get
    local.get $f
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 6
    local.get $v
    i32.const 6
    call $~lib/typedarray/Int32Array#__get
    local.get $g
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $v
    i32.const 7
    local.get $v
    i32.const 7
    call $~lib/typedarray/Int32Array#__get
    local.get $h
    i32.add
    call $~lib/typedarray/Int32Array#__set
    local.get $pos
    i32.const 64
    i32.add
    local.set $pos
    local.get $len
    i32.const 64
    i32.sub
    local.set $len
    br $while-continue|0
   end
  end
  local.get $pos
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#update (param $this i32) (param $data i32) (param $dataLength i32) (result i32)
  (local $dataPos i32)
  (local $setMem i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:finished
  if
   i32.const 5008
   i32.const 5136
   i32.const 196
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $dataPos
  i32.const 1
  local.set $setMem
  local.get $this
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bytesHashed
  local.get $dataLength
  i32.add
  call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bytesHashed
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
    i32.const 64
    i32.lt_s
    if (result i32)
     local.get $dataLength
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     local.get $this
     call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
     local.get $this
     local.get $this
     call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
     local.tee $6
     i32.const 1
     i32.add
     call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
     local.get $6
     local.get $data
     local.get $dataPos
     local.tee $5
     i32.const 1
     i32.add
     local.set $dataPos
     local.get $5
     call $~lib/typedarray/Uint8Array#__get
     call $~lib/typedarray/Uint8Array#__set
     local.get $dataLength
     i32.const 1
     i32.sub
     local.set $dataLength
     br $while-continue|0
    end
   end
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
   i32.const 64
   i32.eq
   if
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
    i32.const 0
    i32.const 64
    call $~lib/fast-sha256-as/assembly/sha256/hashBlocks
    drop
    local.get $this
    i32.const 0
    call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
   end
  end
  local.get $dataLength
  i32.const 64
  i32.ge_s
  if
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
   local.get $data
   local.get $dataPos
   local.get $dataLength
   call $~lib/fast-sha256-as/assembly/sha256/hashBlocks
   local.set $dataPos
   local.get $dataLength
   i32.const 64
   i32.rem_s
   local.set $dataLength
  end
  loop $while-continue|1
   local.get $dataLength
   i32.const 0
   i32.gt_s
   if
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
    local.get $this
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
    local.tee $8
    i32.const 1
    i32.add
    call $~lib/fast-sha256-as/assembly/sha256/Hash#set:bufferLength
    local.get $8
    local.get $data
    local.get $dataPos
    local.tee $7
    i32.const 1
    i32.add
    local.set $dataPos
    local.get $7
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $dataLength
    i32.const 1
    i32.sub
    local.set $dataLength
    br $while-continue|1
   end
  end
  local.get $this
  return
 )
 (func $~lib/typedarray/Uint8Array#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#update@varargs (param $this i32) (param $data i32) (param $dataLength i32) (result i32)
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
   local.get $data
   call $~lib/typedarray/Uint8Array#get:length
   local.set $dataLength
  end
  local.get $this
  local.get $data
  local.get $dataLength
  call $~lib/fast-sha256-as/assembly/sha256/Hash#update
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#get:digestLength (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#finish (param $this i32) (param $out i32) (result i32)
  (local $bytesHashed i32)
  (local $left i32)
  (local $bitLenHi i32)
  (local $bitLenLo i32)
  (local $padLength i32)
  (local $i i32)
  (local $i|8 i32)
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:finished
  i32.eqz
  if
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bytesHashed
   local.set $bytesHashed
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:bufferLength
   local.set $left
   local.get $bytesHashed
   i32.const 536870912
   i32.div_s
   i32.const 0
   i32.or
   local.set $bitLenHi
   local.get $bytesHashed
   i32.const 3
   i32.shl
   local.set $bitLenLo
   local.get $bytesHashed
   i32.const 64
   i32.rem_s
   i32.const 56
   i32.lt_s
   if (result i32)
    i32.const 64
   else
    i32.const 128
   end
   local.set $padLength
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $left
   i32.const 128
   call $~lib/typedarray/Uint8Array#__set
   local.get $left
   i32.const 1
   i32.add
   local.set $i
   loop $for-loop|0
    local.get $i
    local.get $padLength
    i32.const 8
    i32.sub
    i32.lt_s
    if
     local.get $this
     call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
     local.get $i
     i32.const 0
     call $~lib/typedarray/Uint8Array#__set
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 8
   i32.sub
   local.get $bitLenHi
   i32.const 24
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 7
   i32.sub
   local.get $bitLenHi
   i32.const 16
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 6
   i32.sub
   local.get $bitLenHi
   i32.const 8
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 5
   i32.sub
   local.get $bitLenHi
   i32.const 0
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 4
   i32.sub
   local.get $bitLenLo
   i32.const 24
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 3
   i32.sub
   local.get $bitLenLo
   i32.const 16
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 2
   i32.sub
   local.get $bitLenLo
   i32.const 8
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   local.get $padLength
   i32.const 1
   i32.sub
   local.get $bitLenLo
   i32.const 0
   i32.shr_u
   i32.const 255
   i32.and
   call $~lib/typedarray/Uint8Array#__set
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   i32.const 0
   local.get $padLength
   call $~lib/fast-sha256-as/assembly/sha256/hashBlocks
   drop
   local.get $this
   i32.const 1
   call $~lib/fast-sha256-as/assembly/sha256/Hash#set:finished
  end
  i32.const 0
  local.set $i|8
  loop $for-loop|1
   local.get $i|8
   i32.const 8
   i32.lt_s
   if
    local.get $out
    local.get $i|8
    i32.const 4
    i32.mul
    i32.const 0
    i32.add
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
    local.get $i|8
    call $~lib/typedarray/Int32Array#__get
    i32.const 24
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $out
    local.get $i|8
    i32.const 4
    i32.mul
    i32.const 1
    i32.add
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
    local.get $i|8
    call $~lib/typedarray/Int32Array#__get
    i32.const 16
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $out
    local.get $i|8
    i32.const 4
    i32.mul
    i32.const 2
    i32.add
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
    local.get $i|8
    call $~lib/typedarray/Int32Array#__get
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $out
    local.get $i|8
    i32.const 4
    i32.mul
    i32.const 3
    i32.add
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:state
    local.get $i|8
    call $~lib/typedarray/Int32Array#__get
    i32.const 0
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $i|8
    i32.const 1
    i32.add
    local.set $i|8
    br $for-loop|1
   end
  end
  local.get $this
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#digest (param $this i32) (result i32)
  (local $out i32)
  i32.const 0
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#get:digestLength
  call $~lib/typedarray/Uint8Array#constructor
  local.set $out
  local.get $this
  local.get $out
  call $~lib/fast-sha256-as/assembly/sha256/Hash#finish
  drop
  local.get $out
  return
 )
 (func $~lib/typedarray/Int32Array#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/fast-sha256-as/assembly/sha256/Hash#clean (param $this i32)
  (local $i i32)
  (local $i|2 i32)
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   if
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:buffer
    local.get $i
    i32.const 0
    call $~lib/typedarray/Uint8Array#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $i|2
  loop $for-loop|1
   local.get $i|2
   local.get $this
   call $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp
   call $~lib/typedarray/Int32Array#get:length
   i32.lt_s
   if
    local.get $this
    call $~lib/fast-sha256-as/assembly/sha256/Hash#get:temp
    local.get $i|2
    i32.const 0
    call $~lib/typedarray/Int32Array#__set
    local.get $i|2
    i32.const 1
    i32.add
    local.set $i|2
    br $for-loop|1
   end
  end
  local.get $this
  call $~lib/fast-sha256-as/assembly/sha256/Hash#reset
  drop
 )
 (func $~lib/fast-sha256-as/assembly/sha256/sha256 (param $data i32) (result i32)
  (local $h i32)
  (local $digest i32)
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#constructor
  local.get $data
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/fast-sha256-as/assembly/sha256/Hash#update@varargs
  local.set $h
  local.get $h
  call $~lib/fast-sha256-as/assembly/sha256/Hash#digest
  local.set $digest
  local.get $h
  call $~lib/fast-sha256-as/assembly/sha256/Hash#clean
  local.get $digest
  call $~lib/arraybuffer/ArrayBufferView#get:buffer
  return
 )
 (func $~lib/metashrew-as/assembly/utils/sha256/sha256d (param $data i32) (result i32)
  local.get $data
  call $~lib/fast-sha256-as/assembly/sha256/sha256
  call $~lib/fast-sha256-as/assembly/sha256/sha256
  call $~lib/metashrew-as/assembly/utils/utils/reverse
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#txid (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:_txid
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.gt_s
  if
   local.get $this
   call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:_txid
   return
  end
  local.get $this
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#legacyBytes
  call $~lib/metashrew-as/assembly/utils/box/Box.concat
  call $~lib/metashrew-as/assembly/utils/sha256/sha256d
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#set:_txid
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:_txid
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length_
  return
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/metashrew-spendables/assembly/indexer/outputToBytes (param $hash i32) (param $vout i32) (param $log i32) (result i32)
  (local $res i32)
  local.get $hash
  local.get $vout
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint.from
  call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#toArrayBuffer
  local.set $res
  local.get $res
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:script (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#set:data (param $this i32) (param $data i32)
  local.get $this
  local.get $data
  i32.store
  local.get $this
  local.get $data
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#set:witness_version (param $this i32) (param $witness_version i32)
  local.get $this
  local.get $witness_version
  i32.store offset=4
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/valid_witness_version_from_opcode (param $opcode i32) (result i32)
  local.get $opcode
  i32.const 255
  i32.and
  i32.const 82
  i32.ge_u
  if (result i32)
   i32.const 1
  else
   local.get $opcode
   i32.const 255
   i32.and
   i32.const 96
   i32.le_u
  end
  if
   i32.const 1
   return
  else
   local.get $opcode
   i32.const 255
   i32.and
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $opcode
    i32.const 255
    i32.and
    i32.const 81
    i32.eq
   end
   if
    i32.const 1
    return
   end
  end
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#is_witness_program (param $this i32) (result i32)
  (local $scriptLen i32)
  (local $ver_opcode i32)
  (local $push_opcode i32)
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  local.set $scriptLen
  local.get $scriptLen
  i32.const 4
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $scriptLen
   i32.const 42
   i32.gt_u
  end
  if
   i32.const 0
   return
  end
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load8_u
  local.set $ver_opcode
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.const 1
  i32.add
  i32.load8_u
  local.set $push_opcode
  local.get $ver_opcode
  call $~lib/metashrew-as/assembly/utils/yabsp/valid_witness_version_from_opcode
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $push_opcode
  i32.const 2
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $push_opcode
   i32.const 40
   i32.gt_u
  end
  if
   i32.const 0
   return
  end
  i32.const 1
  return
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#constructor (param $this i32) (param $data i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 34
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#set:data
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#set:witness_version
  local.get $this
  local.get $data
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#set:data
  local.get $this
  global.get $~lib/builtins/usize.MAX_VALUE
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#set:witness_version
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#is_witness_program
  if
   local.get $this
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#set:witness_version
  end
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script.from (param $data i32) (result i32)
  i32.const 0
  local.get $data
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#constructor
  return
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#is_p2pkh (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.const 25
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load8_u
  i32.const 118
  i32.eq
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 1
   i32.add
   i32.load8_u
   i32.const 169
   i32.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 2
   i32.add
   i32.load8_u
   i32.const 20
   i32.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 23
   i32.add
   i32.load8_u
   i32.const 136
   i32.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 24
   i32.add
   i32.load8_u
   i32.const 172
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 1
   return
  end
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#setLength (param $this i32) (param $len i32) (result i32)
  local.get $this
  local.get $len
  call $~lib/metashrew-as/assembly/utils/box/Box#set:len
  local.get $this
  return
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $this i32) (param $begin i32) (param $end i32) (result i32)
  (local $length i32)
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
  (local $outSize i32)
  (local $out i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $length
  local.get $begin
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $length
   local.get $begin
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $begin
   local.tee $6
   local.get $length
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $begin
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $length
   local.get $end
   i32.add
   local.tee $8
   i32.const 0
   local.tee $9
   local.get $8
   local.get $9
   i32.gt_s
   select
  else
   local.get $end
   local.tee $10
   local.get $length
   local.tee $11
   local.get $10
   local.get $11
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $begin
  i32.sub
  local.tee $12
  i32.const 0
  local.tee $13
  local.get $12
  local.get $13
  i32.gt_s
  select
  local.set $outSize
  local.get $outSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $out
  local.get $out
  local.get $this
  local.get $begin
  i32.add
  local.get $outSize
  memory.copy
  local.get $out
  return
 )
 (func $~lib/util/bytes/FILL<u8> (param $ptr i32) (param $len i32) (param $value i32) (param $start i32) (param $end i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $start
   i32.add
   local.tee $5
   i32.const 0
   local.tee $6
   local.get $5
   local.get $6
   i32.gt_u
   select
  else
   local.get $start
   local.tee $7
   local.get $len
   local.tee $8
   local.get $7
   local.get $8
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $end
   i32.add
   local.tee $9
   i32.const 0
   local.tee $10
   local.get $9
   local.get $10
   i32.gt_u
   select
  else
   local.get $end
   local.tee $11
   local.get $len
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
  end
  local.set $end
  i32.const 1
  i32.const 1
  i32.eq
  drop
  local.get $start
  local.get $end
  i32.lt_s
  if
   local.get $ptr
   local.get $start
   i32.add
   local.get $value
   local.get $end
   local.get $start
   i32.sub
   memory.fill
  end
 )
 (func $~lib/typedarray/Uint8Array#fill (param $this i32) (param $value i32) (param $start i32) (param $end i32) (result i32)
  local.get $this
  call $~lib/arraybuffer/ArrayBufferView#get:dataStart
  local.get $this
  call $~lib/typedarray/Uint8Array#get:length
  local.get $value
  local.get $start
  local.get $end
  call $~lib/util/bytes/FILL<u8>
  local.get $this
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b58/base58 (param $source i32) (result i32)
  (local $pend i32)
  (local $pbegin i32)
  (local $zeroes i32)
  (local $length i32)
  (local $size i32)
  (local $b58 i32)
  (local $length|7 i32)
  (local $carry i32)
  (local $i i32)
  (local $it i32)
  (local $it|11 i32)
  (local $result i32)
  (local $13 i32)
  local.get $source
  call $~lib/typedarray/Uint8Array#get:length
  local.set $pend
  i32.const 0
  local.set $pbegin
  loop $while-continue|0
   local.get $pbegin
   local.get $pend
   i32.ne
   if (result i32)
    local.get $source
    local.get $pbegin
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $pbegin
    i32.const 1
    i32.add
    local.set $pbegin
    br $while-continue|0
   end
  end
  local.get $pbegin
  local.set $zeroes
  block $~lib/metashrew-as/assembly/utils/b58/INV_FACTOR|inlined.0 (result i32)
   local.get $pend
   local.get $pbegin
   i32.sub
   local.set $length
   local.get $length
   i32.const 554
   i32.mul
   i32.const 405
   i32.div_s
   i32.const 1
   i32.add
   br $~lib/metashrew-as/assembly/utils/b58/INV_FACTOR|inlined.0
  end
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/typedarray/Uint8Array#constructor
  local.set $b58
  i32.const 0
  local.set $length|7
  loop $while-continue|1
   local.get $pbegin
   local.get $pend
   i32.ne
   if
    local.get $source
    local.get $pbegin
    call $~lib/typedarray/Uint8Array#__get
    local.set $carry
    i32.const 0
    local.set $i
    local.get $size
    i32.const 1
    i32.sub
    local.set $it
    loop $for-loop|2
     local.get $it
     i32.const -1
     i32.ne
     if (result i32)
      local.get $carry
      i32.const 0
      i32.ne
      if (result i32)
       i32.const 1
      else
       local.get $i
       local.get $length|7
       i32.lt_s
      end
     else
      i32.const 0
     end
     if
      local.get $carry
      local.get $b58
      local.get $it
      call $~lib/typedarray/Uint8Array#__get
      i32.const 8
      i32.shl
      i32.add
      local.set $carry
      local.get $b58
      local.get $it
      local.get $carry
      i32.const 58
      i32.rem_u
      call $~lib/typedarray/Uint8Array#__set
      local.get $carry
      i32.const 58
      i32.div_u
      local.set $carry
      local.get $it
      i32.const 1
      i32.sub
      local.set $it
      local.get $i
      i32.const 1
      i32.add
      local.set $i
      br $for-loop|2
     end
    end
    i32.const 0
    i32.const 0
    i32.eq
    drop
    local.get $carry
    i32.eqz
    i32.eqz
    if
     i32.const 5232
     i32.const 5280
     i32.const 60
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $i
    local.set $length|7
    local.get $pbegin
    i32.const 1
    i32.add
    local.set $pbegin
    br $while-continue|1
   end
  end
  local.get $size
  local.get $length|7
  i32.sub
  local.set $it|11
  loop $while-continue|3
   local.get $it|11
   local.get $size
   i32.ne
   if (result i32)
    local.get $b58
    local.get $it|11
    call $~lib/typedarray/Uint8Array#__get
    i32.const 0
    i32.eq
   else
    i32.const 0
   end
   if
    local.get $it|11
    i32.const 1
    i32.add
    local.set $it|11
    br $while-continue|3
   end
  end
  i32.const 0
  local.get $zeroes
  local.get $b58
  call $~lib/typedarray/Uint8Array#get:length
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.set $result
  local.get $result
  global.get $~lib/metashrew-as/assembly/utils/b58/LEADER
  i32.const 0
  local.get $zeroes
  call $~lib/typedarray/Uint8Array#fill
  drop
  loop $for-loop|4
   local.get $it|11
   local.get $size
   i32.lt_s
   if
    local.get $result
    local.get $zeroes
    local.tee $13
    i32.const 1
    i32.add
    local.set $zeroes
    local.get $13
    global.get $~lib/metashrew-as/assembly/utils/b58/ALPHABET
    local.get $b58
    local.get $it|11
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/staticarray/StaticArray<u8>#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $it|11
    i32.const 1
    i32.add
    local.set $it|11
    br $for-loop|4
   end
  end
  local.get $result
  call $~lib/arraybuffer/ArrayBufferView#get:buffer
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/address/Address.toBase58Check (param $prefix i32) (param $data i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $checksum i32)
  (local $5 i32)
  (local $6 i32)
  (local $hash i32)
  (local $encoded i32)
  i32.const 2
  i32.const 2
  i32.const 25
  i32.const 0
  call $~lib/rt/__newArray
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 0
  local.get $prefix
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $2
  i32.const 1
  local.get $data
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $2
  call $~lib/metashrew-as/assembly/utils/utils/concat
  call $~lib/fast-sha256-as/assembly/sha256/sha256
  call $~lib/fast-sha256-as/assembly/sha256/sha256
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $checksum
  i32.const 3
  i32.const 2
  i32.const 25
  i32.const 0
  call $~lib/rt/__newArray
  local.set $5
  local.get $5
  i32.load offset=4
  local.set $6
  local.get $5
  i32.const 0
  local.get $prefix
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $5
  i32.const 1
  local.get $data
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $5
  i32.const 2
  local.get $checksum
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
  local.get $5
  call $~lib/metashrew-as/assembly/utils/utils/concat
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.set $hash
  local.get $hash
  call $~lib/metashrew-as/assembly/utils/b58/base58
  local.set $encoded
  local.get $encoded
  return
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#is_p2sh (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:len
  i32.const 23
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $this
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
  call $~lib/metashrew-as/assembly/utils/box/Box#get:start
  i32.load8_u
  i32.const 169
  i32.eq
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 1
   i32.add
   i32.load8_u
   i32.const 20
   i32.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $this
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   call $~lib/metashrew-as/assembly/utils/box/Box#get:start
   i32.const 22
   i32.add
   i32.load8_u
   i32.const 135
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 1
   return
  end
  i32.const 0
  return
 )
 (func $~lib/metashrew-as/assembly/utils/yabsp/Script#get:witness_version (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<u8>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u8>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<u8>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<u8>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<u8>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 35
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u8>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 0
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u8>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u8>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u8>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<u8>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<u8>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<u8>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<u8>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 0
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  call $~lib/array/Array<u8>#get:dataStart
  local.get $oldLen
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8
  local.get $this
  local.get $len
  call $~lib/array/Array<u8>#set:length_
  local.get $len
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/convert (param $data i32) (param $inBits i32) (param $outBits i32) (param $pad i32) (result i32)
  (local $value i32)
  (local $bits i32)
  (local $maxV i32)
  (local $result i32)
  (local $i i32)
  i32.const 0
  local.set $value
  i32.const 0
  local.set $bits
  i32.const 1
  local.get $outBits
  i32.shl
  i32.const 1
  i32.sub
  local.set $maxV
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $result
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $data
   call $~lib/typedarray/Uint8Array#get:length
   i32.lt_s
   if
    local.get $value
    local.get $inBits
    i32.shl
    local.get $data
    local.get $i
    call $~lib/typedarray/Uint8Array#__get
    i32.or
    local.set $value
    local.get $bits
    local.get $inBits
    i32.add
    local.set $bits
    loop $while-continue|1
     local.get $bits
     local.get $outBits
     i32.ge_u
     if
      local.get $bits
      local.get $outBits
      i32.sub
      local.set $bits
      local.get $result
      local.get $value
      local.get $bits
      i32.shr_s
      local.get $maxV
      i32.and
      call $~lib/array/Array<u8>#push
      drop
      br $while-continue|1
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $pad
  if
   local.get $bits
   i32.const 0
   i32.gt_u
   if
    local.get $result
    local.get $value
    local.get $outBits
    local.get $bits
    i32.sub
    i32.shl
    local.get $maxV
    i32.and
    call $~lib/array/Array<u8>#push
    drop
   end
  else
   local.get $bits
   local.get $inBits
   i32.ge_u
   if
    i32.const 0
    i32.const 5424
    i32.const 99
    i32.const 25
    call $~lib/builtins/abort
    unreachable
   end
   local.get $value
   local.get $outBits
   local.get $bits
   i32.sub
   i32.shl
   local.get $maxV
   i32.and
   if
    i32.const 0
    i32.const 5424
    i32.const 100
    i32.const 45
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/toWords (param $bytes i32) (result i32)
  (local $data i32)
  local.get $bytes
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.set $data
  local.get $data
  i32.const 8
  i32.const 5
  i32.const 1
  call $~lib/metashrew-as/assembly/utils/b32/convert
  return
 )
 (func $~lib/array/Array<u8>#unshift (param $this i32) (param $value i32) (result i32)
  (local $len i32)
  (local $ptr i32)
  local.get $this
  call $~lib/array/Array<u8>#get:length_
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 0
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $this
  call $~lib/array/Array<u8>#get:dataStart
  local.set $ptr
  local.get $ptr
  i32.const 1
  i32.add
  local.get $ptr
  local.get $len
  i32.const 1
  i32.sub
  i32.const 0
  i32.shl
  memory.copy
  local.get $ptr
  local.get $value
  i32.store8
  i32.const 0
  drop
  local.get $this
  local.get $len
  call $~lib/array/Array<u8>#set:length_
  local.get $len
  return
 )
 (func $~lib/array/Array<u8>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<u8>#get:length_
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/prefixChk (param $prefix i32) (result i32)
  (local $chk i32)
  (local $i i32)
  (local $c i32)
  (local $pre i32)
  (local $b i32)
  (local $pre|6 i32)
  (local $b|7 i32)
  (local $i|8 i32)
  (local $v i32)
  (local $pre|10 i32)
  (local $b|11 i32)
  i32.const 1
  local.set $chk
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $prefix
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   i32.lt_s
   if
    local.get $prefix
    local.get $i
    i32.add
    i32.load8_u
    local.set $c
    local.get $c
    i32.const 33
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $c
     i32.const 126
     i32.gt_u
    end
    if
     i32.const 0
     i32.const 5424
     i32.const 58
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.0 (result i32)
     local.get $chk
     local.set $pre
     local.get $pre
     i32.const 25
     i32.shr_u
     local.set $b
     local.get $pre
     i32.const 33554431
     i32.and
     i32.const 5
     i32.shl
     i32.const 0
     local.get $b
     i32.const 0
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 996825010
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 642813549
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 2
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 513874426
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 1027748829
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 4
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 705979059
     i32.and
     i32.xor
     br $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.0
    end
    local.get $c
    i32.const 5
    i32.const 7
    i32.and
    i32.shr_u
    i32.xor
    local.set $chk
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  block $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.1 (result i32)
   local.get $chk
   local.set $pre|6
   local.get $pre|6
   i32.const 25
   i32.shr_u
   local.set $b|7
   local.get $pre|6
   i32.const 33554431
   i32.and
   i32.const 5
   i32.shl
   i32.const 0
   local.get $b|7
   i32.const 0
   i32.shr_u
   i32.const 1
   i32.and
   i32.sub
   i32.const 996825010
   i32.and
   i32.xor
   i32.const 0
   local.get $b|7
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.and
   i32.sub
   i32.const 642813549
   i32.and
   i32.xor
   i32.const 0
   local.get $b|7
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.and
   i32.sub
   i32.const 513874426
   i32.and
   i32.xor
   i32.const 0
   local.get $b|7
   i32.const 3
   i32.shr_u
   i32.const 1
   i32.and
   i32.sub
   i32.const 1027748829
   i32.and
   i32.xor
   i32.const 0
   local.get $b|7
   i32.const 4
   i32.shr_u
   i32.const 1
   i32.and
   i32.sub
   i32.const 705979059
   i32.and
   i32.xor
   br $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.1
  end
  local.set $chk
  i32.const 0
  local.set $i|8
  loop $for-loop|1
   local.get $i|8
   local.get $prefix
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   i32.lt_s
   if
    local.get $prefix
    local.get $i|8
    i32.add
    i32.load8_u
    local.set $v
    block $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.2 (result i32)
     local.get $chk
     local.set $pre|10
     local.get $pre|10
     i32.const 25
     i32.shr_u
     local.set $b|11
     local.get $pre|10
     i32.const 33554431
     i32.and
     i32.const 5
     i32.shl
     i32.const 0
     local.get $b|11
     i32.const 0
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 996825010
     i32.and
     i32.xor
     i32.const 0
     local.get $b|11
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 642813549
     i32.and
     i32.xor
     i32.const 0
     local.get $b|11
     i32.const 2
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 513874426
     i32.and
     i32.xor
     i32.const 0
     local.get $b|11
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 1027748829
     i32.and
     i32.xor
     i32.const 0
     local.get $b|11
     i32.const 4
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 705979059
     i32.and
     i32.xor
     br $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.2
    end
    local.get $v
    i32.const 31
    i32.and
    i32.xor
    local.set $chk
    local.get $i|8
    i32.const 1
    i32.add
    local.set $i|8
    br $for-loop|1
   end
  end
  local.get $chk
  return
 )
 (func $~lib/array/Array<u8>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<u8>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<u8>#get:dataStart
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $value
  i32.const 0
  drop
  local.get $value
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/encode (param $prefix i32) (param $words i32) (param $encoding i32) (param $LIMIT i32) (result i32)
  (local $chk i32)
  (local $result i32)
  (local $ptr i32)
  (local $i i32)
  (local $x i32)
  (local $pre i32)
  (local $b i32)
  (local $n i32)
  (local $i|12 i32)
  (local $pre|13 i32)
  (local $b|14 i32)
  (local $i|15 i32)
  (local $v i32)
  (local $n|17 i32)
  local.get $prefix
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 7
  i32.add
  local.get $words
  call $~lib/array/Array<u8>#get:length
  i32.add
  local.get $LIMIT
  i32.gt_s
  if
   i32.const 5536
   i32.const 5424
   i32.const 118
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $prefix
  call $~lib/metashrew-as/assembly/utils/b32/prefixChk
  local.set $chk
  i32.const 0
  local.get $prefix
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 7
  i32.add
  local.get $words
  call $~lib/array/Array<u8>#get:length
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $result
  local.get $result
  local.get $prefix
  local.get $prefix
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/metashrew-as/assembly/utils/memcpy/memcpy
  drop
  local.get $result
  local.get $prefix
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.add
  local.set $ptr
  local.get $ptr
  global.get $~lib/metashrew-as/assembly/utils/b32/ONE
  i32.load8_u
  i32.store8
  local.get $ptr
  i32.const 1
  i32.add
  local.set $ptr
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $words
   call $~lib/array/Array<u8>#get:length
   i32.lt_s
   if
    local.get $words
    local.get $i
    call $~lib/array/Array<u8>#__get
    local.set $x
    local.get $x
    i32.const 5
    i32.const 7
    i32.and
    i32.shr_u
    i32.const 0
    i32.ne
    if
     i32.const 5600
     i32.const 5424
     i32.const 133
     i32.const 23
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.3 (result i32)
     local.get $chk
     local.set $pre
     local.get $pre
     i32.const 25
     i32.shr_u
     local.set $b
     local.get $pre
     i32.const 33554431
     i32.and
     i32.const 5
     i32.shl
     i32.const 0
     local.get $b
     i32.const 0
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 996825010
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 642813549
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 2
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 513874426
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 1027748829
     i32.and
     i32.xor
     i32.const 0
     local.get $b
     i32.const 4
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 705979059
     i32.and
     i32.xor
     br $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.3
    end
    local.get $x
    i32.xor
    local.set $chk
    local.get $ptr
    local.get $i
    i32.add
    block $~lib/metashrew-as/assembly/utils/b32/encodeByte|inlined.0 (result i32)
     local.get $x
     local.set $n
     global.get $~lib/metashrew-as/assembly/utils/b32/ALPHABET
     local.get $n
     i32.add
     i32.load8_u
     br $~lib/metashrew-as/assembly/utils/b32/encodeByte|inlined.0
    end
    i32.store8
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $ptr
  local.get $words
  call $~lib/array/Array<u8>#get:length
  i32.add
  local.set $ptr
  i32.const 0
  local.set $i|12
  loop $for-loop|1
   local.get $i|12
   i32.const 6
   i32.lt_u
   if
    block $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.4 (result i32)
     local.get $chk
     local.set $pre|13
     local.get $pre|13
     i32.const 25
     i32.shr_u
     local.set $b|14
     local.get $pre|13
     i32.const 33554431
     i32.and
     i32.const 5
     i32.shl
     i32.const 0
     local.get $b|14
     i32.const 0
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 996825010
     i32.and
     i32.xor
     i32.const 0
     local.get $b|14
     i32.const 1
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 642813549
     i32.and
     i32.xor
     i32.const 0
     local.get $b|14
     i32.const 2
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 513874426
     i32.and
     i32.xor
     i32.const 0
     local.get $b|14
     i32.const 3
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 1027748829
     i32.and
     i32.xor
     i32.const 0
     local.get $b|14
     i32.const 4
     i32.shr_u
     i32.const 1
     i32.and
     i32.sub
     i32.const 705979059
     i32.and
     i32.xor
     br $~lib/metashrew-as/assembly/utils/b32/polymodStep|inlined.4
    end
    local.set $chk
    local.get $i|12
    i32.const 1
    i32.add
    local.set $i|12
    br $for-loop|1
   end
  end
  local.get $chk
  local.get $encoding
  i32.xor
  local.set $chk
  i32.const 0
  local.set $i|15
  loop $for-loop|2
   local.get $i|15
   i32.const 6
   i32.lt_s
   if
    local.get $chk
    i32.const 5
    local.get $i|15
    i32.sub
    i32.const 5
    i32.mul
    i32.shr_u
    i32.const 31
    i32.and
    local.set $v
    local.get $ptr
    local.get $i|15
    i32.add
    block $~lib/metashrew-as/assembly/utils/b32/encodeByte|inlined.1 (result i32)
     local.get $v
     local.set $n|17
     global.get $~lib/metashrew-as/assembly/utils/b32/ALPHABET
     local.get $n|17
     i32.const 255
     i32.and
     i32.add
     i32.load8_u
     br $~lib/metashrew-as/assembly/utils/b32/encodeByte|inlined.1
    end
    i32.store8
    local.get $i|15
    i32.const 1
    i32.add
    local.set $i|15
    br $for-loop|2
   end
  end
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/bech32 (param $prefix i32) (param $words i32) (result i32)
  local.get $prefix
  local.get $words
  global.get $~lib/metashrew-as/assembly/utils/b32/ENCODING_CONST_BECH32
  i32.const 90
  call $~lib/metashrew-as/assembly/utils/b32/encode
  return
 )
 (func $~lib/metashrew-as/assembly/utils/b32/bech32m (param $prefix i32) (param $words i32) (result i32)
  local.get $prefix
  local.get $words
  global.get $~lib/metashrew-as/assembly/utils/b32/ENCODING_CONST_BECH32M
  i32.const 90
  call $~lib/metashrew-as/assembly/utils/b32/encode
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/address/Address.toBech32 (param $prefix i32) (param $data i32) (param $version i32) (result i32)
  (local $words i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/b32/toWords
  local.set $words
  local.get $words
  local.get $version
  call $~lib/array/Array<u8>#unshift
  drop
  local.get $version
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $prefix
   local.get $words
   call $~lib/metashrew-as/assembly/utils/b32/bech32
   return
  else
   local.get $prefix
   local.get $words
   call $~lib/metashrew-as/assembly/utils/b32/bech32m
   return
  end
  unreachable
 )
 (func $~lib/metashrew-as/assembly/blockdata/address/Address.from (param $script i32) (result i32)
  (local $bytes i32)
  (local $prefix i32)
  (local $bytes|3 i32)
  (local $prefix|4 i32)
  (local $bytes|5 i32)
  (local $version i32)
  local.get $script
  call $~lib/metashrew-as/assembly/utils/yabsp/Script#is_p2pkh
  if
   local.get $script
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
   i32.const 3
   call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
   i32.const 20
   call $~lib/metashrew-as/assembly/utils/box/Box#setLength
   local.set $bytes
   i32.const 0
   i32.const 1
   call $~lib/typedarray/Uint8Array#constructor
   local.set $prefix
   local.get $prefix
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#__set
   local.get $prefix
   call $~lib/arraybuffer/ArrayBufferView#get:buffer
   local.get $bytes
   call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
   call $~lib/metashrew-as/assembly/blockdata/address/Address.toBase58Check
   return
  else
   local.get $script
   call $~lib/metashrew-as/assembly/utils/yabsp/Script#is_p2sh
   if
    local.get $script
    call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
    i32.const 2
    call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
    i32.const 20
    call $~lib/metashrew-as/assembly/utils/box/Box#setLength
    local.set $bytes|3
    i32.const 0
    i32.const 1
    call $~lib/typedarray/Uint8Array#constructor
    local.set $prefix|4
    local.get $prefix|4
    i32.const 0
    i32.const 5
    call $~lib/typedarray/Uint8Array#__set
    local.get $prefix|4
    call $~lib/arraybuffer/ArrayBufferView#get:buffer
    local.get $bytes|3
    call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
    call $~lib/metashrew-as/assembly/blockdata/address/Address.toBase58Check
    return
   else
    local.get $script
    call $~lib/metashrew-as/assembly/utils/yabsp/Script#is_witness_program
    if
     local.get $script
     call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:data
     i32.const 2
     call $~lib/metashrew-as/assembly/utils/box/Box#sliceFrom
     call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
     local.set $bytes|5
     local.get $script
     call $~lib/metashrew-as/assembly/utils/yabsp/Script#get:witness_version
     i32.load8_u
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 0
     else
      i32.const 1
     end
     local.set $version
     i32.const 5392
     i32.const 0
     i32.const 1
     global.set $~argumentsLength
     i32.const 0
     call $~lib/string/String.UTF8.encode@varargs
     local.get $bytes|5
     local.get $version
     call $~lib/metashrew-as/assembly/blockdata/address/Address.toBech32
     return
    else
     i32.const 0
     return
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#intoAddress (param $this i32) (result i32)
  (local $scr i32)
  local.get $this
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:script
  call $~lib/metashrew-as/assembly/utils/yabsp/Script.from
  local.set $scr
  local.get $scr
  call $~lib/metashrew-as/assembly/blockdata/address/Address.from
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:bytes (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#lengthKey (param $this i32) (result i32)
  local.get $this
  i32.const 5648
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
  return
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#has" (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  i32.const 0
  i32.ne
  return
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get" (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 5696
   i32.const 5760
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $entry
  call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:value"
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/index/get (param $k i32) (result i32)
  (local $h i32)
  (local $result i32)
  local.get $k
  call $~lib/metashrew-as/assembly/indexer/index/hash
  local.set $h
  i32.const 0
  local.set $result
  global.get $~lib/metashrew-as/assembly/indexer/index/_updates
  local.get $h
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#has"
  i32.eqz
  if
   i32.const 0
   local.get $k
   call $~lib/metashrew-as/assembly/indexer/index/__get_len
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $result
   local.get $k
   local.get $result
   call $~lib/metashrew-as/assembly/indexer/index/__get
   global.get $~lib/metashrew-as/assembly/indexer/index/_updates
   local.get $h
   local.get $result
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set"
   drop
  else
   global.get $~lib/metashrew-as/assembly/indexer/index/_updates
   local.get $h
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
   local.set $result
  end
  local.get $result
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#unwrap
  call $~lib/metashrew-as/assembly/indexer/index/get
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u32> (param $this i32) (result i32)
  (local $value i32)
  (local $container i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
  local.set $value
  local.get $value
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   return
  end
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $container
  local.get $container
  local.get $value
  local.get $value
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/metashrew-as/assembly/utils/memcpy/memcpy
  drop
  local.get $container
  i32.load
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#setValue<u32> (param $this i32) (param $v i32)
  (local $value i32)
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $value
  local.get $value
  local.get $v
  i32.store
  local.get $this
  local.get $value
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectIndex (param $this i32) (param $index i32) (result i32)
  local.get $this
  i32.const 5808
  local.get $index
  i32.const 10
  call $~lib/number/U32#toString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#extend (param $this i32) (result i32)
  (local $lengthKey i32)
  (local $length i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#lengthKey
  local.set $lengthKey
  local.get $lengthKey
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u32>
  local.set $length
  local.get $lengthKey
  local.get $length
  i32.const 1
  i32.add
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#setValue<u32>
  local.get $this
  local.get $length
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectIndex
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#append (param $this i32) (param $v i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#extend
  local.get $v
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
 )
 (func $~lib/metashrew-spendables/assembly/indexer/SpendablesIndex#indexBlock (param $this i32) (param $height i32) (param $block i32)
  (local $i i32)
  (local $tx i32)
  (local $inp i32)
  (local $input i32)
  (local $output i32)
  (local $lookup i32)
  (local $txid i32)
  (local $i|10 i32)
  (local $output|11 i32)
  (local $outpoint i32)
  (local $address i32)
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $block
   call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length
   i32.lt_s
   if
    local.get $block
    call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
    local.get $i
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__get
    local.set $tx
    i32.const 0
    local.set $inp
    loop $for-loop|1
     local.get $inp
     local.get $block
     call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
     local.get $i
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__get
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length
     i32.lt_s
     if
      local.get $tx
      call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins
      local.get $inp
      call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
      local.set $input
      local.get $input
      call $~lib/metashrew-as/assembly/blockdata/transaction/Input#previousOutput
      call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#toArrayBuffer
      local.set $output
      global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINT_SPENDABLE_BY
      local.get $output
      call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
      local.set $lookup
      local.get $lookup
      call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#nullify
      local.get $inp
      i32.const 1
      i32.add
      local.set $inp
      br $for-loop|1
     end
    end
    local.get $tx
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#txid
    local.set $txid
    i32.const 0
    local.set $i|10
    loop $for-loop|2
     local.get $i|10
     local.get $tx
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length
     i32.lt_s
     if
      local.get $tx
      call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
      local.get $i|10
      call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#__get
      local.set $output|11
      local.get $txid
      local.get $i|10
      i32.const 0
      call $~lib/metashrew-spendables/assembly/indexer/outputToBytes
      local.set $outpoint
      local.get $output|11
      call $~lib/metashrew-as/assembly/blockdata/transaction/Output#intoAddress
      local.set $address
      global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINT_TO_OUTPUT
      local.get $outpoint
      call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
      local.get $output|11
      call $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:bytes
      call $~lib/metashrew-as/assembly/utils/box/Box#toArrayBuffer
      call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
      local.get $address
      if
       global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINTS_FOR_ADDRESS
       local.get $address
       call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
       local.get $outpoint
       call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#append
       global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINT_SPENDABLE_BY
       local.get $outpoint
       call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
       local.get $address
       call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
      end
      local.get $i|10
      i32.const 1
      i32.add
      local.set $i|10
      br $for-loop|2
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
 (func $~lib/array/Array<u64>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<u64>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<u64>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<u64>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<u64>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 36
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<u64>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<u64>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<u64>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<u64>#set:length_
  local.get $this
 )
 (func $assembly/indexer/Payment/bytesToOutput (param $v i32) (result i32)
  (local $output i32)
  i32.const 0
  local.get $v
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  i32.const 0
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor
  local.set $output
  local.get $output
  return
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:value (param $this i32) (result i64)
  local.get $this
  i64.load offset=8
 )
 (func $~lib/array/Array<u64>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<u64>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<u64>#__set (param $this i32) (param $index i32) (param $value i64)
  local.get $index
  local.get $this
  call $~lib/array/Array<u64>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<u64>#set:length_
  end
  local.get $this
  call $~lib/array/Array<u64>#get:dataStart
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  local.get $value
  i64.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<u64>#__get (param $this i32) (param $index i32) (result i64)
  (local $value i64)
  local.get $index
  local.get $this
  call $~lib/array/Array<u64>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<u64>#get:dataStart
  local.get $index
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $value
  i32.const 0
  drop
  local.get $value
  return
 )
 (func $~lib/util/number/decimalCount64High (param $value i64) (result i32)
  local.get $value
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $value
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 10
    local.get $value
    i64.const 100000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 13
    local.get $value
    i64.const 100000000000000
    i64.ge_u
    i32.add
    local.get $value
    i64.const 10000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    local.get $value
    i64.const 10000000000000000
    i64.ge_u
    i32.add
    return
   else
    i32.const 18
    local.get $value
    i64.const -8446744073709551616
    i64.ge_u
    i32.add
    local.get $value
    i64.const 1000000000000000000
    i64.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_dec_lut (param $buffer i32) (param $num i64) (param $offset i32)
  (local $t i64)
  (local $r i32)
  (local $b i32)
  (local $c i32)
  (local $b1 i32)
  (local $b2 i32)
  (local $c1 i32)
  (local $c2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  loop $while-continue|0
   local.get $num
   i64.const 100000000
   i64.ge_u
   if
    local.get $num
    i64.const 100000000
    i64.div_u
    local.set $t
    local.get $num
    local.get $t
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 10000
    i32.div_u
    local.set $b
    local.get $r
    i32.const 10000
    i32.rem_u
    local.set $c
    local.get $b
    i32.const 100
    i32.div_u
    local.set $b1
    local.get $b
    i32.const 100
    i32.rem_u
    local.set $b2
    local.get $c
    i32.const 100
    i32.div_u
    local.set $c1
    local.get $c
    i32.const 100
    i32.rem_u
    local.set $c2
    i32.const 3180
    local.get $c1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 3180
    local.get $c2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 3180
    local.get $b1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 3180
    local.get $b2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $buffer
  local.get $num
  i32.wrap_i64
  local.get $offset
  call $~lib/util/number/utoa32_dec_lut
 )
 (func $~lib/util/number/utoa64 (param $value i64) (param $radix i32) (result i32)
  (local $out i32)
  (local $val32 i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i64)
  (local $offset|11 i32)
  (local $decimals|12 i32)
  (local $buffer|13 i32)
  (local $num|14 i64)
  (local $offset|15 i32)
  (local $decimals|16 i32)
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 2976
   i32.const 3104
   i32.const 401
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 3168
   return
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   global.get $~lib/builtins/u32.MAX_VALUE
   i64.extend_i32_u
   i64.le_u
   if
    local.get $value
    i32.wrap_i64
    local.set $val32
    local.get $val32
    call $~lib/util/number/decimalCount32
    local.set $decimals
    local.get $decimals
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.set $buffer
    local.get $val32
    local.set $num
    local.get $decimals
    local.set $offset
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer
    local.get $num
    local.get $offset
    call $~lib/util/number/utoa32_dec_lut
   else
    local.get $value
    call $~lib/util/number/decimalCount64High
    local.set $decimals|8
    local.get $decimals|8
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    local.get $offset|11
    call $~lib/util/number/utoa64_dec_lut
   end
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 63
    local.get $value
    i64.clz
    i32.wrap_i64
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|12
    local.get $decimals|12
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.set $buffer|13
    local.get $value
    local.set $num|14
    local.get $decimals|12
    local.set $offset|15
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|13
    local.get $num|14
    local.get $offset|15
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|16
    local.get $decimals|16
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $value
    local.get $decimals|16
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $out
  return
 )
 (func $~lib/number/U64#toString (param $this i64) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/utoa64
  return
 )
 (func $assembly/indexer/Payment/intoAddress (param $output i32) (result i32)
  (local $address i32)
  local.get $output
  call $~lib/metashrew-as/assembly/blockdata/transaction/Output#intoAddress
  local.set $address
  local.get $address
  i32.const 0
  i32.eq
  if
   i32.const 6000
   i32.const 0
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.UTF8.encode@varargs
   return
  end
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 6048
  local.get $address
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  local.get $address
  return
 )
 (func $~lib/metashrew-as/assembly/utils/logging/Console#logUTF8 (param $this i32) (param $data i32)
  local.get $data
  call $~lib/metashrew-as/assembly/utils/logging/__log
 )
 (func $assembly/indexer/Payment/PaymentsIndex.getInputAmounts (param $inputs i32) (result i32)
  (local $amts i32)
  (local $i i32)
  (local $prev_out i32)
  (local $output i32)
  i32.const 0
  local.get $inputs
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length
  call $~lib/array/Array<u64>#constructor
  local.set $amts
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $inputs
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length
   i32.lt_s
   if
    local.get $inputs
    local.get $i
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
    call $~lib/metashrew-as/assembly/blockdata/transaction/Input#previousOutput
    call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#toArrayBuffer
    local.set $prev_out
    global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINT_TO_OUTPUT
    local.get $prev_out
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
    call $assembly/indexer/Payment/bytesToOutput
    local.set $output
    local.get $amts
    local.get $i
    local.get $output
    call $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:value
    call $~lib/array/Array<u64>#__set
    global.get $~lib/metashrew-as/assembly/utils/logging/console
    i32.const 5840
    local.get $amts
    local.get $i
    call $~lib/array/Array<u64>#__get
    i32.const 10
    call $~lib/number/U64#toString
    call $~lib/string/String.__concat
    i32.const 5952
    call $~lib/string/String.__concat
    call $~lib/metashrew-as/assembly/utils/logging/Console#log
    global.get $~lib/metashrew-as/assembly/utils/logging/console
    local.get $output
    call $assembly/indexer/Payment/intoAddress
    call $~lib/metashrew-as/assembly/utils/logging/Console#logUTF8
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $amts
  return
 )
 (func $~lib/polyfills/bswap<u32> (param $value i32) (result i32)
  i32.const 1
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $value
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $value
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectValue<u32> (param $this i32) (param $key i32) (result i32)
  (local $keyBytes i32)
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $keyBytes
  local.get $keyBytes
  local.get $key
  call $~lib/polyfills/bswap<u32>
  i32.store
  local.get $this
  local.get $keyBytes
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#length (param $this i32) (result i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#lengthKey
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u32>
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#setValue<u64> (param $this i32) (param $v i64)
  (local $value i32)
  i32.const 0
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $value
  local.get $value
  local.get $v
  i64.store
  local.get $this
  local.get $value
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#set
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#appendValue<u64> (param $this i32) (param $v i64)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#extend
  local.get $v
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#setValue<u64>
 )
 (func $assembly/indexer/Payment/PaymentsIndex#indexBlock (param $this i32) (param $height i32) (param $block i32)
  (local $i i32)
  (local $tx i32)
  (local $inputs i32)
  (local $inputIndex i32)
  (local $inputAmounts i32)
  (local $j i32)
  (local $output i32)
  (local $amountRemaining i64)
  (local $curr i32)
  (local $amt i64)
  (local $diff i64)
  (local $inputAddr i32)
  (local $recipientPointer i32)
  (local $ptr i32)
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 4784
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  local.get $this
  local.get $height
  local.get $block
  call $~lib/metashrew-spendables/assembly/indexer/SpendablesIndex#indexBlock
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $block
   call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
   call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#get:length
   i32.lt_s
   if
    local.get $block
    call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
    local.get $i
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__get
    local.set $tx
    local.get $tx
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:ins
    local.set $inputs
    i32.const 0
    local.set $inputIndex
    local.get $inputs
    call $assembly/indexer/Payment/PaymentsIndex.getInputAmounts
    local.set $inputAmounts
    i32.const 0
    local.set $j
    loop $for-loop|1
     local.get $j
     local.get $tx
     call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#get:length
     i32.lt_s
     if
      local.get $tx
      call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#get:outs
      local.get $j
      call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#__get
      local.set $output
      local.get $output
      call $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:value
      local.set $amountRemaining
      global.get $~lib/metashrew-as/assembly/utils/logging/console
      i32.const 6144
      local.get $block
      call $~lib/metashrew-as/assembly/blockdata/block/Block#get:transactions
      local.get $i
      call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Transaction>#__get
      call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#txid
      call $~lib/metashrew-as/assembly/utils/box/Box.from
      call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
      call $~lib/string/String.__concat
      i32.const 6288
      call $~lib/string/String.__concat
      local.get $amountRemaining
      i32.const 10
      call $~lib/number/U64#toString
      call $~lib/string/String.__concat
      call $~lib/metashrew-as/assembly/utils/logging/Console#log
      loop $while-continue|2
       local.get $amountRemaining
       i64.const 0
       i64.gt_u
       if (result i32)
        local.get $inputIndex
        local.get $inputs
        call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#get:length
        i32.lt_s
       else
        i32.const 0
       end
       if
        local.get $inputs
        local.get $inputIndex
        call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
        local.set $curr
        local.get $inputAmounts
        local.get $inputIndex
        call $~lib/array/Array<u64>#__get
        local.set $amt
        local.get $amt
        local.get $amountRemaining
        i64.sub
        local.set $diff
        local.get $diff
        i64.const 0
        i64.gt_u
        if
         i64.const 0
         local.set $amountRemaining
         local.get $inputAmounts
         local.get $inputIndex
         local.get $diff
         call $~lib/array/Array<u64>#__set
        else
         local.get $diff
         i64.const 0
         i64.lt_u
         if
          local.get $amountRemaining
          local.get $amt
          i64.sub
          local.set $amountRemaining
          local.get $inputAmounts
          local.get $inputIndex
          i64.const 0
          call $~lib/array/Array<u64>#__set
          local.get $inputIndex
          i32.const 1
          i32.add
          local.set $inputIndex
         end
        end
        global.get $~lib/metashrew-spendables/assembly/tables/OUTPOINT_TO_OUTPUT
        local.get $curr
        call $~lib/metashrew-as/assembly/blockdata/transaction/Input#previousOutput
        call $~lib/metashrew-as/assembly/blockdata/transaction/OutPoint#toArrayBuffer
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#unwrap
        call $assembly/indexer/Payment/bytesToOutput
        call $assembly/indexer/Payment/intoAddress
        local.set $inputAddr
        global.get $assembly/tables/tables/PAYMENTS_TABLE
        local.get $height
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectValue<u32>
        i32.const 5808
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
        local.get $output
        call $assembly/indexer/Payment/intoAddress
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
        local.set $recipientPointer
        local.get $recipientPointer
        i32.const 5808
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
        local.get $inputAddr
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
        local.set $ptr
        local.get $ptr
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#length
        i32.const 0
        i32.eq
        if
         local.get $recipientPointer
         i32.const 5808
         call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
         local.get $inputAddr
         call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#append
        end
        local.get $ptr
        local.get $output
        call $~lib/metashrew-as/assembly/blockdata/transaction/Output#get:value
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#appendValue<u64>
        global.get $~lib/metashrew-as/assembly/utils/logging/console
        i32.const 6320
        call $~lib/metashrew-as/assembly/utils/logging/Console#log
        global.get $~lib/metashrew-as/assembly/utils/logging/console
        local.get $ptr
        call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
        call $~lib/metashrew-as/assembly/utils/logging/Console#logUTF8
        br $while-continue|2
       end
      end
      local.get $j
      i32.const 1
      i32.add
      local.set $j
      br $for-loop|1
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/string/String>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 37
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/string/String>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/string/String>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/string/String>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<~lib/string/String>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/string/String>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 2
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<~lib/string/String>#set:length_
  end
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/string/String>#set:length (param $this i32) (param $newLength i32)
  local.get $this
  local.get $newLength
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $this
  local.get $newLength
  call $~lib/array/Array<~lib/string/String>#set:length_
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#keys" (param $this i32) (result i32)
  (local $start i32)
  (local $size i32)
  (local $keys i32)
  (local $length i32)
  (local $i i32)
  (local $entry i32)
  (local $7 i32)
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entries"
  local.set $start
  local.get $this
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:entriesOffset"
  local.set $size
  i32.const 0
  local.get $size
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $keys
  i32.const 0
  local.set $length
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $size
   i32.lt_s
   if
    local.get $start
    local.get $i
    block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.6" (result i32)
     i32.const 12
     br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.6"
    end
    i32.mul
    i32.add
    local.set $entry
    local.get $entry
    call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:taggedNext"
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $keys
     local.get $length
     local.tee $7
     i32.const 1
     i32.add
     local.set $length
     local.get $7
     local.get $entry
     call $"~lib/map/MapEntry<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get:key"
     call $~lib/array/Array<~lib/string/String>#__set
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $keys
  local.get $length
  call $~lib/array/Array<~lib/string/String>#set:length
  local.get $keys
  return
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 38
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/array/Array<u8>>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/array/Array<u8>>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/array/Array<u8>>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/array/Array<u8>>#set:length_
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray (param $data i32) (result i32)
  (local $result i32)
  i32.const 0
  local.get $data
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/array/Array<u8>#constructor
  local.set $result
  local.get $result
  local.get $data
  i32.store
  local.get $result
  i32.const 4
  i32.add
  local.get $data
  i32.store
  local.get $result
  return
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<~lib/array/Array<u8>>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<~lib/array/Array<u8>>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<~lib/array/Array<u8>>#set:length_
  local.get $len
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/index/_flush~anonymous|0 (param $r i32) (param $v i32) (param $i i32) (param $ary i32) (result i32)
  local.get $r
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  local.get $v
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  call $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray
  call $~lib/array/Array<~lib/array/Array<u8>>#push
  drop
  local.get $r
  global.get $~lib/metashrew-as/assembly/indexer/index/_updates
  local.get $v
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  call $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray
  call $~lib/array/Array<~lib/array/Array<u8>>#push
  drop
  local.get $r
  return
 )
 (func $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<~lib/array/Array<u8>>> (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $i i32)
  (local $len i32)
  (local $6 i32)
  (local $7 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $i
  local.get $this
  call $~lib/array/Array<~lib/string/String>#get:length_
  local.set $len
  loop $for-loop|0
   local.get $i
   local.get $len
   local.tee $6
   local.get $this
   call $~lib/array/Array<~lib/string/String>#get:length_
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $acc
    local.get $this
    call $~lib/array/Array<~lib/string/String>#get:dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $i
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load
    call_indirect (type $6)
    local.set $acc
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $acc
  return
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#set:list (param $this i32) (param $list i32)
  local.get $this
  local.get $list
  i32.store
  local.get $this
  local.get $list
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 40
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#constructor
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#set:list
  local.get $this
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#clear" (param $this i32)
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:buckets"
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:bucketsMask"
  local.get $this
  i32.const 0
  i32.const 4
  block $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.7" (result i32)
   i32.const 12
   br $"~lib/map/ENTRY_SIZE<~lib/string/String,~lib/arraybuffer/ArrayBuffer>|inlined.7"
  end
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entries"
  local.get $this
  i32.const 4
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCapacity"
  local.get $this
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesOffset"
  local.get $this
  i32.const 0
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#set:entriesCount"
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#get:buf (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#get:list (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/array/Array<u8>>#get:length_
  return
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64 (param $this i32) (param $value i64)
  (local $v i64)
  local.get $value
  local.set $v
  loop $while-continue|0
   local.get $v
   i64.const 127
   i64.gt_u
   if
    local.get $this
    call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#get:buf
    local.get $v
    i64.const 127
    i64.and
    i64.const 128
    i64.or
    i32.wrap_i64
    call $~lib/array/Array<u8>#push
    drop
    local.get $v
    i64.const 7
    i64.shr_u
    local.set $v
    br $while-continue|0
   end
  end
  local.get $this
  call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#get:buf
  local.get $v
  i32.wrap_i64
  call $~lib/array/Array<u8>#push
  drop
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/array/Array<u8>>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<~lib/array/Array<u8>>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encodeU8Array (param $this i32) (param $encoder i32) (result i32)
  (local $buf i32)
  (local $n i32)
  (local $this|4 i32)
  (local $value i32)
  (local $this|6 i32)
  (local $value|7 i32)
  (local $this|8 i32)
  (local $value|9 i32)
  (local $i i32)
  local.get $encoder
  call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#get:buf
  local.set $buf
  local.get $this
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#get:list
  call $~lib/array/Array<~lib/array/Array<u8>>#get:length
  i32.const 0
  i32.gt_s
  if
   i32.const 0
   local.set $n
   loop $for-loop|0
    local.get $n
    local.get $this
    call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#get:list
    call $~lib/array/Array<~lib/array/Array<u8>>#get:length
    i32.lt_s
    if
     local.get $encoder
     local.set $this|4
     i32.const 10
     local.set $value
     local.get $this|4
     local.get $value
     i64.extend_i32_u
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $encoder
     local.set $this|6
     local.get $this
     call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#get:list
     local.get $n
     call $~lib/array/Array<~lib/array/Array<u8>>#__get
     call $~lib/array/Array<u8>#get:length
     local.set $value|7
     local.get $this|6
     local.get $value|7
     i64.extend_i32_u
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $encoder
     local.set $this|8
     local.get $this
     call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#get:list
     local.get $n
     call $~lib/array/Array<~lib/array/Array<u8>>#__get
     local.set $value|9
     i32.const 0
     local.set $i
     loop $for-loop|1
      local.get $i
      local.get $value|9
      call $~lib/array/Array<u8>#get:length
      i32.lt_s
      if
       local.get $this|8
       call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#get:buf
       local.get $value|9
       local.get $i
       call $~lib/array/Array<u8>#__get
       call $~lib/array/Array<u8>#push
       drop
       local.get $i
       i32.const 1
       i32.add
       local.set $i
       br $for-loop|1
      end
     end
     local.get $n
     i32.const 1
     i32.add
     local.set $n
     br $for-loop|0
    end
   end
  end
  local.get $buf
  return
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#set:buf (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#constructor (param $this i32) (param $buf i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 41
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#set:buf
  local.get $this
  local.get $buf
  call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#set:buf
  local.get $this
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encodeU8Array@varargs (param $this i32) (param $encoder i32) (result i32)
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
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#constructor
   local.set $encoder
  end
  local.get $this
  local.get $encoder
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encodeU8Array
 )
 (func $~lib/staticarray/StaticArray.fromArray<u8> (param $source i32) (result i32)
  (local $length i32)
  (local $outSize i32)
  (local $out i32)
  local.get $source
  call $~lib/array/Array<u8>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.shl
  local.set $outSize
  local.get $outSize
  i32.const 4
  call $~lib/rt/stub/__new
  local.set $out
  i32.const 0
  drop
  local.get $out
  local.get $source
  call $~lib/array/Array<u8>#get:dataStart
  local.get $outSize
  memory.copy
  local.get $out
  return
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encode (param $this i32) (result i32)
  local.get $this
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encodeU8Array@varargs
  call $~lib/staticarray/StaticArray.fromArray<u8>
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/index/_flush
  (local $hashKeys i32)
  (local $protobufInput i32)
  (local $message i32)
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#keys"
  local.set $hashKeys
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<u8>>#constructor
  local.set $protobufInput
  local.get $hashKeys
  i32.const 6432
  local.get $protobufInput
  call $~lib/array/Array<~lib/string/String>#reduce<~lib/array/Array<~lib/array/Array<u8>>>
  drop
  i32.const 0
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#constructor
  local.set $message
  local.get $message
  local.get $protobufInput
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#set:list
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#clear"
  local.get $message
  call $~lib/metashrew-as/assembly/proto/metashrew/metashrew.KeyValueFlush#encode
  call $~lib/metashrew-as/assembly/indexer/index/__flush
 )
 (func $assembly/index/_start
  (local $data i32)
  (local $box i32)
  (local $height i32)
  (local $block i32)
  call $~lib/metashrew-as/assembly/indexer/index/input
  local.set $data
  local.get $data
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  local.set $box
  local.get $box
  call $~lib/metashrew-as/assembly/utils/utils/parsePrimitive<u32>
  local.set $height
  i32.const 0
  local.get $box
  call $~lib/metashrew-as/assembly/blockdata/block/Block#constructor
  local.set $block
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 2928
  local.get $height
  i32.const 10
  call $~lib/number/U32#toString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  i32.const 0
  call $assembly/indexer/Payment/PaymentsIndex#constructor
  local.get $height
  local.get $block
  call $assembly/indexer/Payment/PaymentsIndex#indexBlock
  call $~lib/metashrew-as/assembly/indexer/index/_flush
 )
 (func $assembly/view/payment/toArrayBuffer (param $v i32) (result i32)
  local.get $v
  call $~lib/array/Array<u8>#get:dataStart
  return
 )
 (func $~lib/dataview/DataView#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/dataview/DataView#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/dataview/DataView#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/dataview/DataView#constructor (param $this i32) (param $buffer i32) (param $byteOffset i32) (param $byteLength i32) (result i32)
  (local $dataStart i32)
  local.get $this
  i32.eqz
  if
   i32.const 12
   i32.const 43
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:buffer
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/dataview/DataView#set:byteLength
  local.get $byteLength
  i32.const 1073741820
  i32.gt_u
  local.get $byteOffset
  local.get $byteLength
  i32.add
  local.get $buffer
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_u
  i32.or
  if
   i32.const 1584
   i32.const 6528
   i32.const 25
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $buffer
  call $~lib/dataview/DataView#set:buffer
  local.get $buffer
  local.get $byteOffset
  i32.add
  local.set $dataStart
  local.get $this
  local.get $dataStart
  call $~lib/dataview/DataView#set:dataStart
  local.get $this
  local.get $byteLength
  call $~lib/dataview/DataView#set:byteLength
  local.get $this
 )
 (func $~lib/dataview/DataView#constructor@varargs (param $this i32) (param $buffer i32) (param $byteOffset i32) (param $byteLength i32) (result i32)
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
    local.set $byteOffset
   end
   local.get $buffer
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $byteLength
  end
  local.get $this
  local.get $buffer
  local.get $byteOffset
  local.get $byteLength
  call $~lib/dataview/DataView#constructor
 )
 (func $assembly/proto/payment/__proto.Decoder#set:view (param $this i32) (param $view i32)
  local.get $this
  local.get $view
  i32.store
  local.get $this
  local.get $view
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/__proto.Decoder#set:pos (param $this i32) (param $pos i32)
  local.get $this
  local.get $pos
  i32.store offset=4
 )
 (func $assembly/proto/payment/__proto.Decoder#constructor (param $this i32) (param $view i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 45
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $assembly/proto/payment/__proto.Decoder#set:view
  local.get $this
  i32.const 0
  call $assembly/proto/payment/__proto.Decoder#set:pos
  local.get $this
  local.get $view
  call $assembly/proto/payment/__proto.Decoder#set:view
  local.get $this
  i32.const 0
  call $assembly/proto/payment/__proto.Decoder#set:pos
  local.get $this
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#set:_invalid (param $this i32) (param $_invalid i32)
  local.get $this
  local.get $_invalid
  i32.store8 offset=8
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#constructor (param $this i32) (param $view i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 9
   i32.const 44
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  local.get $view
  call $assembly/proto/payment/__proto.Decoder#constructor
  local.set $this
  local.get $this
  i32.const 0
  call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
  local.get $this
 )
 (func $assembly/proto/payment/payments.PaymentRequest#set:height (param $this i32) (param $height i32)
  local.get $this
  local.get $height
  i32.store
 )
 (func $assembly/proto/payment/payments.PaymentRequest#set:recipient (param $this i32) (param $recipient i32)
  local.get $this
  local.get $recipient
  i32.store offset=4
  local.get $this
  local.get $recipient
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/payments.PaymentRequest#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 42
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
  i32.const 0
  call $assembly/proto/payment/payments.PaymentRequest#set:height
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  call $assembly/proto/payment/payments.PaymentRequest#set:recipient
  local.get $this
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#get:_invalid (param $this i32) (result i32)
  local.get $this
  i32.load8_u offset=8
 )
 (func $assembly/proto/payment/__proto.Decoder#get:pos (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#invalid (param $this i32) (result i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#get:_invalid
  if
   i32.const 1
   return
  end
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i32.const 1
   return
  end
  i32.const 0
  return
 )
 (func $assembly/proto/payment/__proto.Decoder#get:view (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/dataview/DataView#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#eof (param $this i32) (result i32)
  (local $this|1 i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   i32.const 1
   return
  end
  block $assembly/proto/payment/__proto.Decoder#eof|inlined.0 (result i32)
   local.get $this
   local.set $this|1
   local.get $this|1
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.get $this|1
   call $assembly/proto/payment/__proto.Decoder#get:view
   call $~lib/dataview/DataView#get:byteLength
   i32.ge_s
   br $assembly/proto/payment/__proto.Decoder#eof|inlined.0
  end
  return
 )
 (func $~lib/dataview/DataView#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/dataview/DataView#getUint8 (param $this i32) (param $byteOffset i32) (result i32)
  local.get $byteOffset
  local.get $this
  call $~lib/dataview/DataView#get:byteLength
  i32.ge_u
  if
   i32.const 2320
   i32.const 6528
   i32.const 72
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/dataview/DataView#get:dataStart
  local.get $byteOffset
  i32.add
  i32.load8_u
  return
 )
 (func $~lib/util/number/itoa32 (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 2976
   i32.const 3104
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 3168
   return
  end
  local.get $value
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $sign
  local.get $sign
  if
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   local.get $decimals
   i32.const 1
   i32.shl
   local.get $sign
   i32.add
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $out
   local.get $out
   local.get $sign
   i32.add
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|8
    local.get $decimals|8
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $sign
    i32.add
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    i64.extend_i32_u
    local.get $offset|11
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.set $val32
    local.get $val32
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|13
    local.get $decimals|13
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/stub/__new
    local.set $out
    local.get $out
    local.get $sign
    i32.add
    local.get $val32
    i64.extend_i32_u
    local.get $decimals|13
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store16
  end
  local.get $out
  return
 )
 (func $~lib/number/I32#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 2
  i32.shr_u
  return
 )
 (func $~lib/util/string/joinStringArray (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $4 i32)
  (local $estLen i32)
  (local $value i32)
  (local $i i32)
  (local $offset i32)
  (local $sepLen i32)
  (local $result i32)
  (local $i|11 i32)
  (local $valueLen i32)
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 4752
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   local.get $dataStart
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 4752
   end
   return
  end
  i32.const 0
  local.set $estLen
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $length
   i32.lt_s
   if
    local.get $dataStart
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $value
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $estLen
     local.get $value
     call $~lib/string/String#get:length
     i32.add
     local.set $estLen
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $offset
  local.get $separator
  call $~lib/string/String#get:length
  local.set $sepLen
  local.get $estLen
  local.get $sepLen
  local.get $lastIndex
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.set $result
  i32.const 0
  local.set $i|11
  loop $for-loop|1
   local.get $i|11
   local.get $lastIndex
   i32.lt_s
   if
    local.get $dataStart
    local.get $i|11
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $value
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $value
     call $~lib/string/String#get:length
     local.set $valueLen
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $value
     local.get $valueLen
     i32.const 1
     i32.shl
     memory.copy
     local.get $offset
     local.get $valueLen
     i32.add
     local.set $offset
    end
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $i|11
    i32.const 1
    i32.add
    local.set $i|11
    br $for-loop|1
   end
  end
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  local.get $value
  i32.const 0
  i32.ne
  if
   local.get $result
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $value
   local.get $value
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy
  end
  local.get $result
  return
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $this i32) (param $separator i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $separator
  call $~lib/util/string/joinStringArray
  return
 )
 (func $assembly/proto/payment/__proto.Decoder#varint (param $this i32) (result i64)
  (local $value i64)
  (local $this|2 i32)
  (local $byteOffset i32)
  (local $4 i32)
  (local $this|5 i32)
  (local $byteOffset|6 i32)
  (local $this|7 i32)
  (local $byteOffset|8 i32)
  (local $9 i32)
  (local $this|10 i32)
  (local $byteOffset|11 i32)
  (local $this|12 i32)
  (local $byteOffset|13 i32)
  (local $14 i32)
  (local $this|15 i32)
  (local $byteOffset|16 i32)
  (local $this|17 i32)
  (local $byteOffset|18 i32)
  (local $19 i32)
  (local $this|20 i32)
  (local $byteOffset|21 i32)
  (local $this|22 i32)
  (local $byteOffset|23 i32)
  (local $24 i32)
  (local $this|25 i32)
  (local $byteOffset|26 i32)
  (local $this|27 i32)
  (local $byteOffset|28 i32)
  (local $29 i32)
  (local $this|30 i32)
  (local $byteOffset|31 i32)
  (local $this|32 i32)
  (local $byteOffset|33 i32)
  (local $34 i32)
  (local $this|35 i32)
  (local $byteOffset|36 i32)
  (local $this|37 i32)
  (local $byteOffset|38 i32)
  (local $39 i32)
  (local $this|40 i32)
  (local $byteOffset|41 i32)
  (local $this|42 i32)
  (local $byteOffset|43 i32)
  (local $44 i32)
  (local $this|45 i32)
  (local $byteOffset|46 i32)
  (local $this|47 i32)
  (local $byteOffset|48 i32)
  (local $49 i32)
  (local $this|50 i32)
  (local $byteOffset|51 i32)
  (local $this|52 i32)
  (local $this|53 i32)
  (local $54 i32)
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.0 (result i32)
   local.get $this
   local.set $this|2
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset
   local.get $this|2
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.0
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.1 (result i32)
   local.get $this
   local.set $this|5
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $4
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $4
   local.set $byteOffset|6
   local.get $this|5
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|6
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.1
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.2 (result i32)
   local.get $this
   local.set $this|7
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|8
   local.get $this|7
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|8
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.2
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.3 (result i32)
   local.get $this
   local.set $this|10
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $9
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $9
   local.set $byteOffset|11
   local.get $this|10
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|11
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.3
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.4 (result i32)
   local.get $this
   local.set $this|12
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|13
   local.get $this|12
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|13
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.4
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.5 (result i32)
   local.get $this
   local.set $this|15
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $14
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $14
   local.set $byteOffset|16
   local.get $this|15
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|16
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.5
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.6 (result i32)
   local.get $this
   local.set $this|17
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|18
   local.get $this|17
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|18
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.6
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.7 (result i32)
   local.get $this
   local.set $this|20
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $19
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $19
   local.set $byteOffset|21
   local.get $this|20
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|21
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.7
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.8 (result i32)
   local.get $this
   local.set $this|22
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|23
   local.get $this|22
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|23
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.8
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.9 (result i32)
   local.get $this
   local.set $this|25
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $24
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $24
   local.set $byteOffset|26
   local.get $this|25
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|26
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.9
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.10 (result i32)
   local.get $this
   local.set $this|27
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|28
   local.get $this|27
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|28
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.10
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.11 (result i32)
   local.get $this
   local.set $this|30
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $29
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $29
   local.set $byteOffset|31
   local.get $this|30
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|31
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.11
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.12 (result i32)
   local.get $this
   local.set $this|32
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|33
   local.get $this|32
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|33
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.12
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.13 (result i32)
   local.get $this
   local.set $this|35
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $34
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $34
   local.set $byteOffset|36
   local.get $this|35
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|36
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.13
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.14 (result i32)
   local.get $this
   local.set $this|37
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|38
   local.get $this|37
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|38
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.14
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.15 (result i32)
   local.get $this
   local.set $this|40
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $39
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $39
   local.set $byteOffset|41
   local.get $this|40
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|41
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.15
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.16 (result i32)
   local.get $this
   local.set $this|42
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|43
   local.get $this|42
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|43
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.16
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.17 (result i32)
   local.get $this
   local.set $this|45
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $44
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $44
   local.set $byteOffset|46
   local.get $this|45
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|46
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.17
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.18 (result i32)
   local.get $this
   local.set $this|47
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|48
   local.get $this|47
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|48
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.18
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.19 (result i32)
   local.get $this
   local.set $this|50
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $49
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $49
   local.set $byteOffset|51
   local.get $this|50
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|51
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.19
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  block $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.0 (result i32)
   local.get $this
   local.set $this|52
   local.get $this|52
   call $assembly/proto/payment/__proto.Decoder#get:view
   call $~lib/dataview/DataView#get:byteLength
   br $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.0
  end
  i32.gt_s
  if
   local.get $this
   local.set $this|53
   local.get $this|53
   call $assembly/proto/payment/__proto.Decoder#get:pos
   i32.const 10
   call $~lib/number/I32#toString
   local.set $54
   i32.const 6720
   i32.const 1
   local.get $54
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   i32.const 6720
   i32.const 4752
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   i32.const 6752
   i32.const 278
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/array/Array<u8>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<u8>#get:length_
  i32.ge_u
  if
   local.get $index
   i32.const 0
   i32.lt_s
   if
    i32.const 2320
    i32.const 2752
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   i32.const 0
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $this
   local.get $index
   i32.const 1
   i32.add
   call $~lib/array/Array<u8>#set:length_
  end
  local.get $this
  call $~lib/array/Array<u8>#get:dataStart
  local.get $index
  i32.const 0
  i32.shl
  i32.add
  local.get $value
  i32.store8
  i32.const 0
  drop
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#bytes (param $this i32) (result i32)
  (local $this|1 i32)
  (local $len i32)
  (local $this|3 i32)
  (local $a i32)
  (local $i i32)
  (local $6 i32)
  (local $this|7 i32)
  (local $byteOffset i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   return
  end
  block $assembly/proto/payment/__proto.Decoder#uint32|inlined.2 (result i32)
   local.get $this
   local.set $this|1
   local.get $this|1
   call $assembly/proto/payment/__proto.Decoder#varint@override
   i32.wrap_i64
   br $assembly/proto/payment/__proto.Decoder#uint32|inlined.2
  end
  local.set $len
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  local.get $len
  i32.add
  block $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.1 (result i32)
   local.get $this
   local.set $this|3
   local.get $this|3
   call $assembly/proto/payment/__proto.Decoder#get:view
   call $~lib/dataview/DataView#get:byteLength
   br $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.1
  end
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.get $len
   i32.add
   global.get $assembly/proto/payment/__proto.MAX_POS
   i32.gt_s
  end
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   return
  end
  i32.const 0
  local.get $len
  call $~lib/array/Array<u8>#constructor
  local.set $a
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $len
   i32.lt_u
   if
    local.get $a
    local.get $i
    block $assembly/proto/payment/__proto.Decoder#u8at|inlined.20 (result i32)
     local.get $this
     local.set $this|7
     local.get $this
     local.get $this
     call $assembly/proto/payment/__proto.Decoder#get:pos
     local.tee $6
     i32.const 1
     i32.add
     call $assembly/proto/payment/__proto.Decoder#set:pos
     local.get $6
     local.set $byteOffset
     local.get $this|7
     call $assembly/proto/payment/__proto.Decoder#get:view
     local.get $byteOffset
     call $~lib/dataview/DataView#getUint8
     br $assembly/proto/payment/__proto.Decoder#u8at|inlined.20
    end
    call $~lib/array/Array<u8>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $a
  return
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#varint (param $this i32) (result i64)
  (local $value i64)
  (local $this|2 i32)
  (local $byteOffset i32)
  (local $4 i32)
  (local $this|5 i32)
  (local $byteOffset|6 i32)
  (local $this|7 i32)
  (local $byteOffset|8 i32)
  (local $9 i32)
  (local $this|10 i32)
  (local $byteOffset|11 i32)
  (local $this|12 i32)
  (local $byteOffset|13 i32)
  (local $14 i32)
  (local $this|15 i32)
  (local $byteOffset|16 i32)
  (local $this|17 i32)
  (local $byteOffset|18 i32)
  (local $19 i32)
  (local $this|20 i32)
  (local $byteOffset|21 i32)
  (local $this|22 i32)
  (local $byteOffset|23 i32)
  (local $24 i32)
  (local $this|25 i32)
  (local $byteOffset|26 i32)
  (local $this|27 i32)
  (local $byteOffset|28 i32)
  (local $29 i32)
  (local $this|30 i32)
  (local $byteOffset|31 i32)
  (local $this|32 i32)
  (local $byteOffset|33 i32)
  (local $34 i32)
  (local $this|35 i32)
  (local $byteOffset|36 i32)
  (local $this|37 i32)
  (local $byteOffset|38 i32)
  (local $39 i32)
  (local $this|40 i32)
  (local $byteOffset|41 i32)
  (local $this|42 i32)
  (local $byteOffset|43 i32)
  (local $44 i32)
  (local $this|45 i32)
  (local $byteOffset|46 i32)
  (local $this|47 i32)
  (local $byteOffset|48 i32)
  (local $49 i32)
  (local $this|50 i32)
  (local $byteOffset|51 i32)
  (local $this|52 i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.21 (result i32)
   local.get $this
   local.set $this|2
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset
   local.get $this|2
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.21
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.22 (result i32)
   local.get $this
   local.set $this|5
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $4
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $4
   local.set $byteOffset|6
   local.get $this|5
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|6
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.22
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.23 (result i32)
   local.get $this
   local.set $this|7
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|8
   local.get $this|7
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|8
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.23
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 7
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.24 (result i32)
   local.get $this
   local.set $this|10
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $9
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $9
   local.set $byteOffset|11
   local.get $this|10
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|11
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.24
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.25 (result i32)
   local.get $this
   local.set $this|12
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|13
   local.get $this|12
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|13
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.25
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 14
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.26 (result i32)
   local.get $this
   local.set $this|15
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $14
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $14
   local.set $byteOffset|16
   local.get $this|15
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|16
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.26
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.27 (result i32)
   local.get $this
   local.set $this|17
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|18
   local.get $this|17
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|18
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.27
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 21
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.28 (result i32)
   local.get $this
   local.set $this|20
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $19
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $19
   local.set $byteOffset|21
   local.get $this|20
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|21
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.28
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.29 (result i32)
   local.get $this
   local.set $this|22
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|23
   local.get $this|22
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|23
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.29
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.30 (result i32)
   local.get $this
   local.set $this|25
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $24
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $24
   local.set $byteOffset|26
   local.get $this|25
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|26
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.30
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.31 (result i32)
   local.get $this
   local.set $this|27
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|28
   local.get $this|27
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|28
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.31
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.32 (result i32)
   local.get $this
   local.set $this|30
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $29
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $29
   local.set $byteOffset|31
   local.get $this|30
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|31
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.32
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.33 (result i32)
   local.get $this
   local.set $this|32
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|33
   local.get $this|32
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|33
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.33
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 42
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.34 (result i32)
   local.get $this
   local.set $this|35
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $34
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $34
   local.set $byteOffset|36
   local.get $this|35
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|36
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.34
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.35 (result i32)
   local.get $this
   local.set $this|37
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|38
   local.get $this|37
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|38
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.35
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 49
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.36 (result i32)
   local.get $this
   local.set $this|40
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $39
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $39
   local.set $byteOffset|41
   local.get $this|40
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|41
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.36
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.37 (result i32)
   local.get $this
   local.set $this|42
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|43
   local.get $this|42
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|43
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.37
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 28
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.38 (result i32)
   local.get $this
   local.set $this|45
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $44
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $44
   local.set $byteOffset|46
   local.get $this|45
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|46
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.38
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $value
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.39 (result i32)
   local.get $this
   local.set $this|47
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.set $byteOffset|48
   local.get $this|47
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|48
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.39
  end
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  i64.const 35
  i64.shl
  i64.or
  i64.const 0
  i64.shr_u
  local.set $value
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  i32.const 1
  i32.add
  global.get $assembly/proto/payment/__proto.MAX_POS
  i32.gt_s
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  block $assembly/proto/payment/__proto.Decoder#u8at|inlined.40 (result i32)
   local.get $this
   local.set $this|50
   local.get $this
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.tee $49
   i32.const 1
   i32.add
   call $assembly/proto/payment/__proto.Decoder#set:pos
   local.get $49
   local.set $byteOffset|51
   local.get $this|50
   call $assembly/proto/payment/__proto.Decoder#get:view
   local.get $byteOffset|51
   call $~lib/dataview/DataView#getUint8
   br $assembly/proto/payment/__proto.Decoder#u8at|inlined.40
  end
  i32.const 255
  i32.and
  i32.const 128
  i32.lt_u
  if
   local.get $value
   return
  end
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  block $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.2 (result i32)
   local.get $this
   local.set $this|52
   local.get $this|52
   call $assembly/proto/payment/__proto.Decoder#get:view
   call $~lib/dataview/DataView#get:byteLength
   br $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.2
  end
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   global.get $assembly/proto/payment/__proto.MAX_POS
   i32.gt_s
  end
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   i64.const 0
   return
  end
  local.get $value
  return
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#skip (param $this i32) (param $length i32)
  (local $this|2 i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   return
  end
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  local.get $length
  i32.add
  block $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.3 (result i32)
   local.get $this
   local.set $this|2
   local.get $this|2
   call $assembly/proto/payment/__proto.Decoder#get:view
   call $~lib/dataview/DataView#get:byteLength
   br $assembly/proto/payment/__proto.Decoder#get:byteLength|inlined.3
  end
  i32.gt_s
  if (result i32)
   i32.const 1
  else
   local.get $this
   call $assembly/proto/payment/__proto.Decoder#get:pos
   local.get $length
   i32.add
   global.get $assembly/proto/payment/__proto.MAX_POS
   i32.gt_s
  end
  if
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
  end
  local.get $this
  local.get $this
  call $assembly/proto/payment/__proto.Decoder#get:pos
  local.get $length
  i32.add
  call $assembly/proto/payment/__proto.Decoder#set:pos
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#skipType (param $this i32) (param $wireType i32)
  (local $2 i32)
  (local $this|3 i32)
  (local $this|4 i32)
  local.get $this
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   return
  end
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $wireType
         local.set $2
         local.get $2
         i32.const 0
         i32.eq
         br_if $case0|0
         local.get $2
         i32.const 1
         i32.eq
         br_if $case1|0
         local.get $2
         i32.const 2
         i32.eq
         br_if $case2|0
         local.get $2
         i32.const 3
         i32.eq
         br_if $case3|0
         local.get $2
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $this
        call $assembly/proto/payment/__proto.SafeDecoder#varint
        drop
        br $break|0
       end
       local.get $this
       i32.const 8
       call $assembly/proto/payment/__proto.SafeDecoder#skip
       br $break|0
      end
      local.get $this
      block $assembly/proto/payment/__proto.Decoder#uint32|inlined.3 (result i32)
       local.get $this
       local.set $this|3
       local.get $this|3
       call $assembly/proto/payment/__proto.Decoder#varint@override
       i32.wrap_i64
       br $assembly/proto/payment/__proto.Decoder#uint32|inlined.3
      end
      call $assembly/proto/payment/__proto.SafeDecoder#skip
      br $break|0
     end
     loop $while-continue|1
      block $assembly/proto/payment/__proto.Decoder#uint32|inlined.4 (result i32)
       local.get $this
       local.set $this|4
       local.get $this|4
       call $assembly/proto/payment/__proto.Decoder#varint@override
       i32.wrap_i64
       br $assembly/proto/payment/__proto.Decoder#uint32|inlined.4
      end
      i32.const 7
      i32.and
      local.tee $wireType
      i32.const 4
      i32.ne
      if
       local.get $this
       local.get $wireType
       call $assembly/proto/payment/__proto.SafeDecoder#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    local.get $this
    i32.const 4
    call $assembly/proto/payment/__proto.SafeDecoder#skip
    br $break|0
   end
   local.get $this
   i32.const 1
   call $assembly/proto/payment/__proto.SafeDecoder#set:_invalid
   br $break|0
  end
 )
 (func $assembly/proto/payment/payments.PaymentRequest.decodeDataView (param $view i32) (result i32)
  (local $decoder i32)
  (local $obj i32)
  (local $this i32)
  (local $this|4 i32)
  (local $tag i32)
  (local $number i32)
  (local $7 i32)
  (local $this|8 i32)
  i32.const 0
  local.get $view
  call $assembly/proto/payment/__proto.SafeDecoder#constructor
  local.set $decoder
  i32.const 0
  call $assembly/proto/payment/payments.PaymentRequest#constructor
  local.set $obj
  loop $while-continue|0
   local.get $decoder
   call $assembly/proto/payment/__proto.SafeDecoder#eof
   i32.eqz
   if
    block $assembly/proto/payment/__proto.Decoder#tag|inlined.0 (result i32)
     local.get $decoder
     local.set $this
     block $assembly/proto/payment/__proto.Decoder#uint32|inlined.0 (result i32)
      local.get $this
      local.set $this|4
      local.get $this|4
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i32.wrap_i64
      br $assembly/proto/payment/__proto.Decoder#uint32|inlined.0
     end
     br $assembly/proto/payment/__proto.Decoder#tag|inlined.0
    end
    local.set $tag
    local.get $tag
    i32.const 3
    i32.shr_u
    local.set $number
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $number
        local.set $7
        local.get $7
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $7
        i32.const 2
        i32.eq
        br_if $case1|1
        br $case2|1
       end
       local.get $obj
       block $assembly/proto/payment/__proto.Decoder#uint32|inlined.1 (result i32)
        local.get $decoder
        local.set $this|8
        local.get $this|8
        call $assembly/proto/payment/__proto.Decoder#varint@override
        i32.wrap_i64
        br $assembly/proto/payment/__proto.Decoder#uint32|inlined.1
       end
       call $assembly/proto/payment/payments.PaymentRequest#set:height
       br $break|1
      end
      local.get $obj
      local.get $decoder
      call $assembly/proto/payment/__proto.SafeDecoder#bytes
      call $assembly/proto/payment/payments.PaymentRequest#set:recipient
      br $break|1
     end
     local.get $decoder
     local.get $tag
     i32.const 7
     i32.and
     call $assembly/proto/payment/__proto.SafeDecoder#skipType
     br $break|1
    end
    br $while-continue|0
   end
  end
  local.get $decoder
  call $assembly/proto/payment/__proto.SafeDecoder#invalid
  if
   i32.const 0
   return
  end
  local.get $obj
  return
 )
 (func $assembly/proto/payment/payments.PaymentRequest.decode (param $buf i32) (result i32)
  i32.const 0
  local.get $buf
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/dataview/DataView#constructor@varargs
  call $assembly/proto/payment/payments.PaymentRequest.decodeDataView
  return
 )
 (func $assembly/proto/payment/payments.PaymentRequest#get:recipient (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $assembly/proto/payment/payments.PaymentRequest#get:height (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 25
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#set:length_
  local.get $this
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getList (param $this i32) (result i32)
  (local $result i32)
  (local $i i32)
  i32.const 0
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#length
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor
  local.set $result
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $result
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length
   i32.lt_s
   if
    local.get $result
    local.get $i
    local.get $this
    local.get $i
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectIndex
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  local.get $result
  return
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u64> (param $this i32) (result i64)
  (local $value i32)
  (local $container i32)
  local.get $this
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
  local.set $value
  local.get $value
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i64.const 0
   return
  end
  i32.const 0
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $container
  local.get $container
  local.get $value
  local.get $value
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/metashrew-as/assembly/utils/memcpy/memcpy
  drop
  local.get $container
  i64.load
  return
 )
 (func $assembly/indexer/Payment/PaymentTuple#set:senders (param $this i32) (param $senders i32)
  local.get $this
  local.get $senders
  i32.store
 )
 (func $assembly/indexer/Payment/PaymentTuple#set:amount (param $this i32) (param $amount i64)
  local.get $this
  local.get $amount
  i64.store offset=8
 )
 (func $assembly/indexer/Payment/PaymentTuple#constructor (param $this i32) (param $senders i32) (param $amount i64) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   call $~lib/rt/stub/__alloc
   local.set $this
  end
  local.get $this
  i32.const 0
  call $assembly/indexer/Payment/PaymentTuple#set:senders
  local.get $this
  i64.const 0
  call $assembly/indexer/Payment/PaymentTuple#set:amount
  local.get $this
  local.get $senders
  call $assembly/indexer/Payment/PaymentTuple#set:senders
  local.get $this
  local.get $amount
  call $assembly/indexer/Payment/PaymentTuple#set:amount
  local.get $this
 )
 (func $assembly/indexer/Payment/PaymentsIndex.paymentsToAddress (param $height i32) (param $address i32) (result i32)
  (local $recipientPtr i32)
  (local $senderList i32)
  (local $senders i32)
  (local $totalReceived i64)
  (local $i i32)
  (local $amt i64)
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 6960
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  local.get $address
  call $~lib/metashrew-as/assembly/utils/logging/Console#logUTF8
  global.get $assembly/tables/tables/PAYMENTS_TABLE
  local.get $height
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#selectValue<u32>
  i32.const 5808
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
  local.get $address
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  local.set $recipientPtr
  local.get $recipientPtr
  i32.const 5808
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getList
  local.set $senderList
  i32.const 0
  local.get $senderList
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor
  local.set $senders
  i64.const 0
  local.set $totalReceived
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $senderList
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length
   i32.lt_s
   if
    local.get $senders
    local.get $i
    local.get $senderList
    local.get $i
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__set
    local.get $recipientPtr
    i32.const 5808
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#keyword
    local.get $senders
    local.get $i
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u64>
    local.set $amt
    global.get $~lib/metashrew-as/assembly/utils/logging/console
    i32.const 7072
    local.get $senders
    local.get $i
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get
    call $~lib/metashrew-as/assembly/utils/box/Box.from
    call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
    call $~lib/string/String.__concat
    i32.const 7136
    call $~lib/string/String.__concat
    local.get $amt
    i32.const 10
    call $~lib/number/U64#toString
    call $~lib/string/String.__concat
    call $~lib/metashrew-as/assembly/utils/logging/Console#log
    local.get $totalReceived
    local.get $amt
    i64.add
    local.set $totalReceived
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 7184
  local.get $totalReceived
  i32.const 10
  call $~lib/number/U64#toString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 7248
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  i32.const 0
  local.get $senders
  local.get $totalReceived
  call $assembly/indexer/Payment/PaymentTuple#constructor
  return
 )
 (func $assembly/indexer/Payment/PaymentTuple#get:senders (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:buffer (param $this i32) (param $buffer i32)
  local.get $this
  local.get $buffer
  i32.store
  local.get $this
  local.get $buffer
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:dataStart (param $this i32) (param $dataStart i32)
  local.get $this
  local.get $dataStart
  i32.store offset=4
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:byteLength (param $this i32) (param $byteLength i32)
  local.get $this
  local.get $byteLength
  i32.store offset=8
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:length_ (param $this i32) (param $length_ i32)
  local.get $this
  local.get $length_
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 48
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:buffer
  local.get $this
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:dataStart
  local.get $this
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:byteLength
  local.get $this
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:length_
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1584
   i32.const 2752
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.set $bufferSize
  local.get $bufferSize
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $buffer
  i32.const 0
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  i32.const 0
  local.get $bufferSize
  memory.fill
  local.get $this
  local.get $buffer
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:buffer
  local.get $this
  local.get $buffer
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:dataStart
  local.get $this
  local.get $bufferSize
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:byteLength
  local.get $this
  local.get $length
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:length_
  local.get $this
 )
 (func $assembly/proto/payment/payments.SenderAddress#set:sender (param $this i32) (param $sender i32)
  local.get $this
  local.get $sender
  i32.store
  local.get $this
  local.get $sender
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/payments.SenderAddress#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 47
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  call $assembly/proto/payment/payments.SenderAddress#set:sender
  local.get $this
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length_ (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:dataStart (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length_
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $this
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:dataStart
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/stub/__link
  local.get $this
  local.get $len
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#set:length_
  local.get $len
  return
 )
 (func $assembly/proto/payment/payments.PaymentResponse#set:recipient (param $this i32) (param $recipient i32)
  local.get $this
  local.get $recipient
  i32.store
  local.get $this
  local.get $recipient
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/payments.PaymentResponse#set:senders (param $this i32) (param $senders i32)
  local.get $this
  local.get $senders
  i32.store offset=4
  local.get $this
  local.get $senders
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/payments.PaymentResponse#set:amount (param $this i32) (param $amount i64)
  local.get $this
  local.get $amount
  i64.store offset=8
 )
 (func $assembly/proto/payment/payments.PaymentResponse#constructor (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 16
   i32.const 49
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $~lib/object/Object#constructor
  local.set $this
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  call $assembly/proto/payment/payments.PaymentResponse#set:recipient
  local.get $this
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor
  call $assembly/proto/payment/payments.PaymentResponse#set:senders
  local.get $this
  i64.const 0
  call $assembly/proto/payment/payments.PaymentResponse#set:amount
  local.get $this
 )
 (func $assembly/indexer/Payment/PaymentTuple#get:amount (param $this i32) (result i64)
  local.get $this
  i64.load offset=8
 )
 (func $assembly/proto/payment/__proto.Encoder#get:buf (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $assembly/proto/payment/payments.PaymentResponse#get:recipient (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $assembly/proto/payment/__proto.Encoder#varint64 (param $this i32) (param $value i64)
  (local $v i64)
  local.get $value
  local.set $v
  loop $while-continue|0
   local.get $v
   i64.const 127
   i64.gt_u
   if
    local.get $this
    call $assembly/proto/payment/__proto.Encoder#get:buf
    local.get $v
    i64.const 127
    i64.and
    i64.const 128
    i64.or
    i32.wrap_i64
    call $~lib/array/Array<u8>#push
    drop
    local.get $v
    i64.const 7
    i64.shr_u
    local.set $v
    br $while-continue|0
   end
  end
  local.get $this
  call $assembly/proto/payment/__proto.Encoder#get:buf
  local.get $v
  i32.wrap_i64
  call $~lib/array/Array<u8>#push
  drop
 )
 (func $assembly/proto/payment/payments.PaymentResponse#get:senders (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length (param $this i32) (result i32)
  local.get $this
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length_
  return
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length_
  i32.ge_u
  if
   i32.const 2320
   i32.const 2752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:dataStart
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 2800
   i32.const 2752
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  return
 )
 (func $assembly/proto/payment/payments.SenderAddress#get:sender (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $assembly/proto/payment/__proto.Sizer.varint64 (param $value i64) (result i32)
  local.get $value
  i64.const 128
  i64.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $value
   i64.const 16384
   i64.lt_u
   if (result i32)
    i32.const 2
   else
    local.get $value
    i64.const 2097152
    i64.lt_u
    if (result i32)
     i32.const 3
    else
     local.get $value
     i64.const 268435456
     i64.lt_u
     if (result i32)
      i32.const 4
     else
      local.get $value
      i64.const 34359738368
      i64.lt_u
      if (result i32)
       i32.const 5
      else
       local.get $value
       i64.const 4398046511104
       i64.lt_u
       if (result i32)
        i32.const 6
       else
        local.get $value
        i64.const 562949953421312
        i64.lt_u
        if (result i32)
         i32.const 7
        else
         local.get $value
         i64.const 72057594037927936
         i64.lt_u
         if (result i32)
          i32.const 8
         else
          local.get $value
          i64.const -9223372036854775808
          i64.lt_u
          if (result i32)
           i32.const 9
          else
           i32.const 10
          end
         end
        end
       end
      end
     end
    end
   end
  end
  return
 )
 (func $assembly/proto/payment/payments.SenderAddress#size (param $this i32) (result i32)
  (local $size i32)
  i32.const 0
  local.set $size
  local.get $size
  local.get $this
  call $assembly/proto/payment/payments.SenderAddress#get:sender
  call $~lib/array/Array<u8>#get:length
  i32.const 0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $this
   call $assembly/proto/payment/payments.SenderAddress#get:sender
   call $~lib/array/Array<u8>#get:length
   i64.extend_i32_s
   call $assembly/proto/payment/__proto.Sizer.varint64
   i32.add
   local.get $this
   call $assembly/proto/payment/payments.SenderAddress#get:sender
   call $~lib/array/Array<u8>#get:length
   i32.add
  else
   i32.const 0
  end
  i32.add
  local.set $size
  local.get $size
  return
 )
 (func $assembly/proto/payment/payments.SenderAddress#encodeU8Array (param $this i32) (param $encoder i32) (result i32)
  (local $buf i32)
  (local $this|3 i32)
  (local $value i32)
  (local $this|5 i32)
  (local $value|6 i32)
  (local $this|7 i32)
  (local $value|8 i32)
  (local $i i32)
  local.get $encoder
  call $assembly/proto/payment/__proto.Encoder#get:buf
  local.set $buf
  local.get $this
  call $assembly/proto/payment/payments.SenderAddress#get:sender
  call $~lib/array/Array<u8>#get:length
  i32.const 0
  i32.gt_s
  if
   local.get $encoder
   local.set $this|3
   i32.const 10
   local.set $value
   local.get $this|3
   local.get $value
   i64.extend_i32_u
   call $assembly/proto/payment/__proto.Encoder#varint64
   local.get $encoder
   local.set $this|5
   local.get $this
   call $assembly/proto/payment/payments.SenderAddress#get:sender
   call $~lib/array/Array<u8>#get:length
   local.set $value|6
   local.get $this|5
   local.get $value|6
   i64.extend_i32_u
   call $assembly/proto/payment/__proto.Encoder#varint64
   local.get $encoder
   local.set $this|7
   local.get $this
   call $assembly/proto/payment/payments.SenderAddress#get:sender
   local.set $value|8
   i32.const 0
   local.set $i
   loop $for-loop|0
    local.get $i
    local.get $value|8
    call $~lib/array/Array<u8>#get:length
    i32.lt_s
    if
     local.get $this|7
     call $assembly/proto/payment/__proto.Encoder#get:buf
     local.get $value|8
     local.get $i
     call $~lib/array/Array<u8>#__get
     call $~lib/array/Array<u8>#push
     drop
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
  end
  local.get $buf
  return
 )
 (func $assembly/proto/payment/payments.PaymentResponse#get:amount (param $this i32) (result i64)
  local.get $this
  i64.load offset=8
 )
 (func $assembly/proto/payment/payments.PaymentResponse#encodeU8Array (param $this i32) (param $encoder i32) (result i32)
  (local $buf i32)
  (local $this|3 i32)
  (local $value i32)
  (local $this|5 i32)
  (local $value|6 i32)
  (local $this|7 i32)
  (local $value|8 i32)
  (local $i i32)
  (local $n i32)
  (local $messageSize i32)
  (local $this|12 i32)
  (local $value|13 i32)
  (local $this|14 i32)
  (local $value|15 i32)
  (local $this|16 i32)
  (local $value|17 i32)
  (local $this|18 i32)
  (local $value|19 i64)
  local.get $encoder
  call $assembly/proto/payment/__proto.Encoder#get:buf
  local.set $buf
  local.get $this
  call $assembly/proto/payment/payments.PaymentResponse#get:recipient
  call $~lib/array/Array<u8>#get:length
  i32.const 0
  i32.gt_s
  if
   local.get $encoder
   local.set $this|3
   i32.const 10
   local.set $value
   local.get $this|3
   local.get $value
   i64.extend_i32_u
   call $assembly/proto/payment/__proto.Encoder#varint64
   local.get $encoder
   local.set $this|5
   local.get $this
   call $assembly/proto/payment/payments.PaymentResponse#get:recipient
   call $~lib/array/Array<u8>#get:length
   local.set $value|6
   local.get $this|5
   local.get $value|6
   i64.extend_i32_u
   call $assembly/proto/payment/__proto.Encoder#varint64
   local.get $encoder
   local.set $this|7
   local.get $this
   call $assembly/proto/payment/payments.PaymentResponse#get:recipient
   local.set $value|8
   i32.const 0
   local.set $i
   loop $for-loop|0
    local.get $i
    local.get $value|8
    call $~lib/array/Array<u8>#get:length
    i32.lt_s
    if
     local.get $this|7
     call $assembly/proto/payment/__proto.Encoder#get:buf
     local.get $value|8
     local.get $i
     call $~lib/array/Array<u8>#__get
     call $~lib/array/Array<u8>#push
     drop
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     br $for-loop|0
    end
   end
  end
  i32.const 0
  local.set $n
  loop $for-loop|1
   local.get $n
   local.get $this
   call $assembly/proto/payment/payments.PaymentResponse#get:senders
   call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#get:length
   i32.lt_s
   if
    local.get $this
    call $assembly/proto/payment/payments.PaymentResponse#get:senders
    local.get $n
    call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#__get
    call $assembly/proto/payment/payments.SenderAddress#size
    local.set $messageSize
    local.get $messageSize
    i32.const 0
    i32.gt_u
    if
     local.get $encoder
     local.set $this|12
     i32.const 18
     local.set $value|13
     local.get $this|12
     local.get $value|13
     i64.extend_i32_u
     call $assembly/proto/payment/__proto.Encoder#varint64
     local.get $encoder
     local.set $this|14
     local.get $messageSize
     local.set $value|15
     local.get $this|14
     local.get $value|15
     i64.extend_i32_u
     call $assembly/proto/payment/__proto.Encoder#varint64
     local.get $this
     call $assembly/proto/payment/payments.PaymentResponse#get:senders
     local.get $n
     call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#__get
     local.get $encoder
     call $assembly/proto/payment/payments.SenderAddress#encodeU8Array
     drop
    end
    local.get $n
    i32.const 1
    i32.add
    local.set $n
    br $for-loop|1
   end
  end
  local.get $this
  call $assembly/proto/payment/payments.PaymentResponse#get:amount
  i64.const 0
  i64.ne
  if
   local.get $encoder
   local.set $this|16
   i32.const 24
   local.set $value|17
   local.get $this|16
   local.get $value|17
   i64.extend_i32_u
   call $assembly/proto/payment/__proto.Encoder#varint64
   local.get $encoder
   local.set $this|18
   local.get $this
   call $assembly/proto/payment/payments.PaymentResponse#get:amount
   local.set $value|19
   local.get $this|18
   local.get $value|19
   call $assembly/proto/payment/__proto.Encoder#varint64
  end
  local.get $buf
  return
 )
 (func $assembly/proto/payment/__proto.Encoder#set:buf (param $this i32) (param $buf i32)
  local.get $this
  local.get $buf
  i32.store
  local.get $this
  local.get $buf
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $assembly/proto/payment/__proto.Encoder#constructor (param $this i32) (param $buf i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 50
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $assembly/proto/payment/__proto.Encoder#set:buf
  local.get $this
  local.get $buf
  call $assembly/proto/payment/__proto.Encoder#set:buf
  local.get $this
 )
 (func $assembly/proto/payment/payments.PaymentResponse#encodeU8Array@varargs (param $this i32) (param $encoder i32) (result i32)
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
   i32.const 0
   call $~lib/array/Array<u8>#constructor
   call $assembly/proto/payment/__proto.Encoder#constructor
   local.set $encoder
  end
  local.get $this
  local.get $encoder
  call $assembly/proto/payment/payments.PaymentResponse#encodeU8Array
 )
 (func $assembly/proto/payment/payments.PaymentResponse#encode (param $this i32) (result i32)
  local.get $this
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $assembly/proto/payment/payments.PaymentResponse#encodeU8Array@varargs
  call $~lib/staticarray/StaticArray.fromArray<u8>
  return
 )
 (func $assembly/view/payment/sendersperpayment (result i32)
  (local $address i32)
  (local $height i32)
  (local $buffer_address i32)
  (local $paymentTuple i32)
  (local $i i32)
  (local $senders i32)
  (local $i|6 i32)
  (local $addr i32)
  (local $response i32)
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 6464
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  call $~lib/metashrew-as/assembly/indexer/index/input
  i32.const 4
  i32.const 1073741820
  call $~lib/arraybuffer/ArrayBuffer#slice
  call $assembly/proto/payment/payments.PaymentRequest.decode
  call $assembly/proto/payment/payments.PaymentRequest#get:recipient
  local.set $address
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 6832
  local.get $address
  call $assembly/view/payment/toArrayBuffer
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  call $~lib/metashrew-as/assembly/indexer/index/input
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#slice
  call $assembly/proto/payment/payments.PaymentRequest.decode
  call $assembly/proto/payment/payments.PaymentRequest#get:height
  local.set $height
  global.get $~lib/metashrew-as/assembly/utils/logging/console
  i32.const 6896
  call $~lib/metashrew-as/assembly/indexer/index/input
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#slice
  call $~lib/metashrew-as/assembly/utils/box/Box.from
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  call $~lib/string/String.__concat
  call $~lib/metashrew-as/assembly/utils/logging/Console#log
  local.get $address
  call $~lib/arraybuffer/ArrayBufferView#get:buffer
  local.set $buffer_address
  local.get $height
  local.get $buffer_address
  call $assembly/indexer/Payment/PaymentsIndex.paymentsToAddress
  local.set $paymentTuple
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $paymentTuple
   call $assembly/indexer/Payment/PaymentTuple#get:senders
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length
   i32.lt_s
   if
    global.get $~lib/metashrew-as/assembly/utils/logging/console
    i32.const 7328
    local.get $paymentTuple
    call $assembly/indexer/Payment/PaymentTuple#get:senders
    local.get $i
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get
    call $~lib/metashrew-as/assembly/utils/box/Box.from
    call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
    call $~lib/string/String.__concat
    call $~lib/metashrew-as/assembly/utils/logging/Console#log
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor
  local.set $senders
  i32.const 0
  local.set $i|6
  loop $for-loop|1
   local.get $i|6
   local.get $paymentTuple
   call $assembly/indexer/Payment/PaymentTuple#get:senders
   call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#get:length
   i32.lt_s
   if
    i32.const 0
    call $assembly/proto/payment/payments.SenderAddress#constructor
    local.set $addr
    local.get $addr
    local.get $paymentTuple
    call $assembly/indexer/Payment/PaymentTuple#get:senders
    local.get $i|6
    call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#__get
    i32.const 0
    i32.const 1
    global.set $~argumentsLength
    i32.const 0
    call $~lib/typedarray/Uint8Array.wrap@varargs
    call $assembly/proto/payment/payments.SenderAddress#set:sender
    local.get $senders
    local.get $addr
    call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#push
    drop
    local.get $i|6
    i32.const 1
    i32.add
    local.set $i|6
    br $for-loop|1
   end
  end
  i32.const 0
  call $assembly/proto/payment/payments.PaymentResponse#constructor
  local.set $response
  local.get $response
  local.get $address
  call $assembly/proto/payment/payments.PaymentResponse#set:recipient
  local.get $response
  local.get $senders
  call $assembly/proto/payment/payments.PaymentResponse#set:senders
  local.get $response
  local.get $paymentTuple
  call $assembly/indexer/Payment/PaymentTuple#get:amount
  call $assembly/proto/payment/payments.PaymentResponse#set:amount
  local.get $response
  call $assembly/proto/payment/payments.PaymentResponse#encode
  return
 )
 (func $assembly/proto/payment/__proto.Decoder#varint@override (param $0 i32) (result i64)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 44
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $assembly/proto/payment/__proto.SafeDecoder#varint
   return
  end
  local.get $0
  call $assembly/proto/payment/__proto.Decoder#varint
 )
 (func $~start
  call $start:assembly/index
 )
)
