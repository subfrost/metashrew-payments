(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32 i32 i32 i32) (result i32)))
 (type $3 (func (result i32)))
 (type $4 (func (param i32)))
 (type $5 (func (param i32) (result i64)))
 (type $6 (func (param i32 i32)))
 (type $7 (func))
 (type $8 (func (param i32 i32 i32 i32)))
 (type $9 (func (param i32 i32 i32)))
 (type $10 (func (param i32 i32 i32) (result i32)))
 (type $11 (func (param i32 i64)))
 (type $12 (func (param i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "__host_len" (func $~lib/metashrew-as/assembly/indexer/index/__host_len (result i32)))
 (import "env" "__load_input" (func $~lib/metashrew-as/assembly/indexer/index/__load_input (param i32)))
 (import "env" "__log" (func $~lib/metashrew-as/assembly/utils/logging/__log (param i32)))
 (import "env" "__flush" (func $~lib/metashrew-as/assembly/indexer/index/__flush (param i32)))
 (import "env" "__get_len" (func $~lib/metashrew-as/assembly/indexer/index/__get_len (param i32) (result i32)))
 (import "env" "__get" (func $~lib/metashrew-as/assembly/indexer/index/__get (param i32 i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/indexer/index/_updates (mut i32) (i32.const 0))
 (global $~lib/metashrew-as/assembly/indexer/index/_updateKeys (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/tables/tables/PAYMENTS_TABLE (mut i32) (i32.const 0))
 (memory $0 1 32768)
 (data $0 (i32.const 1036) "\1c\02")
 (data $0.1 (i32.const 1048) "\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff")
 (data $1 (i32.const 1580) "<")
 (data $1.1 (i32.const 1592) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $2 (i32.const 1644) "<")
 (data $2.1 (i32.const 1656) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data $3 (i32.const 1708) "\1c\02")
 (data $3.1 (i32.const 1720) "\04\00\00\00\00\02\00\00000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff")
 (data $4 (i32.const 2252) "\1c\01")
 (data $4.1 (i32.const 2264) "\01\00\00\00\00\01\00\00\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\\\da\88\f9vRQ>\98m\c61\a8\c8\'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\n\b7\'8!\1b.\fcm,M\13\r8STs\ne\bb\njv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH\'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6")
 (data $5 (i32.const 2540) ",")
 (data $5.1 (i32.const 2552) "\06\00\00\00\10\00\00\00\e0\08\00\00\e0\08\00\00\00\01\00\00@")
 (data $6 (i32.const 2588) ",")
 (data $6.1 (i32.const 2600) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $7 (i32.const 2636) "<")
 (data $7.1 (i32.const 2648) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $8 (i32.const 2700) ",")
 (data $8.1 (i32.const 2712) "\02\00\00\00\14\00\00\00u\00s\00e\00 \00s\00t\00r\00i\00c\00t")
 (data $9 (i32.const 2748) "\1c")
 (data $9.1 (i32.const 2760) "\02\00\00\00\02\00\00\001")
 (data $10 (i32.const 2780) "<")
 (data $10.1 (i32.const 2792) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $11 (i32.const 2844) ",")
 (data $11.1 (i32.const 2856) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $12 (i32.const 2892) "\1c\01")
 (data $12.1 (i32.const 2904) "\04\00\00\00\00\01")
 (data $12.2 (i32.const 2960) "\0f\00\n\11\15\14\1a\1e\07\05")
 (data $12.3 (i32.const 3009) "\1d\00\18\r\19\t\08\17\00\12\16\1f\1b\13\00\01\00\03\10\0b\1c\0c\0e\06\04\02")
 (data $13 (i32.const 3180) "<")
 (data $13.1 (i32.const 3192) "\04\00\00\00 \00\00\00qpzry9x8gf2tvdw0s3jn54khce6mua7l")
 (data $14 (i32.const 3244) "L")
 (data $14.1 (i32.const 3256) "\04\00\00\00:\00\00\00123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz")
 (data $15 (i32.const 3324) "<")
 (data $15.1 (i32.const 3336) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $16 (i32.const 3388) "<")
 (data $16.1 (i32.const 3400) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $17 (i32.const 3452) "<")
 (data $17.1 (i32.const 3464) "\02\00\00\00*\00\00\00/\00o\00u\00t\00p\00o\00i\00n\00t\00s\00/\00b\00y\00a\00d\00d\00r\00e\00s\00s\00/")
 (data $18 (i32.const 3516) "<")
 (data $18.1 (i32.const 3528) "\02\00\00\00,\00\00\00/\00o\00u\00t\00p\00o\00i\00n\00t\00/\00s\00p\00e\00n\00d\00a\00b\00l\00e\00b\00y\00/")
 (data $19 (i32.const 3580) "<")
 (data $19.1 (i32.const 3592) "\02\00\00\00&\00\00\00/\00o\00u\00t\00p\00u\00t\00/\00b\00y\00o\00u\00t\00p\00o\00i\00n\00t\00/")
 (data $20 (i32.const 3644) "<")
 (data $20.1 (i32.const 3656) "\02\00\00\00,\00\00\00/\00s\00e\00n\00d\00e\00r\00s\00/\00t\00o\00/\00r\00e\00c\00i\00p\00i\00e\00n\00t\00s")
 (data $21 (i32.const 3708) ",")
 (data $21.1 (i32.const 3720) "\02\00\00\00\14\00\00\00/\00p\00a\00y\00m\00e\00n\00t\00s\00/")
 (data $22 (i32.const 3756) ",")
 (data $22.1 (i32.const 3768) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $23 (i32.const 3804) "|")
 (data $23.1 (i32.const 3816) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $24 (i32.const 3932) ",")
 (data $24.1 (i32.const 3944) "\02\00\00\00\14\00\00\00g\00o\00t\00 \00b\00l\00o\00c\00k\00 ")
 (data $25 (i32.const 3980) "|")
 (data $25.1 (i32.const 3992) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $26 (i32.const 4108) "<")
 (data $26.1 (i32.const 4120) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $27 (i32.const 4172) "\1c")
 (data $27.1 (i32.const 4184) "\02\00\00\00\02\00\00\000")
 (data $28 (i32.const 4204) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $29 (i32.const 4604) "\1c\04")
 (data $29.1 (i32.const 4616) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $30 (i32.const 5660) "\\")
 (data $30.1 (i32.const 5672) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $31 (i32.const 5756) "\1c")
 (data $31.1 (i32.const 5768) "\02")
 (data $32 (i32.const 5788) "<")
 (data $32.1 (i32.const 5800) "\02\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $33 (i32.const 5852) ",")
 (data $33.1 (i32.const 5864) "\02\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data $34 (i32.const 5900) "\1c")
 (data $34.1 (i32.const 5912) "\19\00\00\00\08\00\00\00\01")
 (data $35 (i32.const 5932) "<")
 (data $35.1 (i32.const 5944) "\02\00\00\00(\00\00\00i\00n\00s\00i\00d\00e\00 \00v\00i\00e\00w\00 \00f\00u\00n\00c\00t\00i\00o\00n")
 (data $36 (i32.const 5996) "<")
 (data $36.1 (i32.const 6008) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00d\00a\00t\00a\00v\00i\00e\00w\00.\00t\00s")
 (data $37 (i32.const 6060) "<")
 (data $37.1 (i32.const 6072) "\02\00\00\00\"\00\00\00D\00e\00c\00o\00d\00e\00r\00 \00p\00o\00s\00i\00t\00i\00o\00n\00 ")
 (data $38 (i32.const 6124) "<")
 (data $38.1 (i32.const 6136) "\02\00\00\00\"\00\00\00 \00i\00s\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00!")
 (data $39 (i32.const 6188) "\1c\00\00\00\03\00\00\00\00\00\00\00 \00\00\00\0c\00\00\00\c0\17\00\00\00\00\00\00\00\18")
 (data $40 (i32.const 6220) "L")
 (data $40.1 (i32.const 6232) "\02\00\00\002\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00p\00r\00o\00t\00o\00/\00p\00a\00y\00m\00e\00n\00t\00.\00t\00s")
 (data $41 (i32.const 6300) "<")
 (data $41.1 (i32.const 6312) "\02\00\00\00&\00\00\00>\00>\00 \00V\00I\00E\00W\00:\00 \00a\00d\00d\00r\00e\00s\00s\00 \00-\00>")
 (data $42 (i32.const 6364) "<")
 (data $42.1 (i32.const 6376) "\02\00\00\00$\00\00\00>\00>\00 \00V\00I\00E\00W\00:\00 \00h\00e\00i\00g\00h\00t\00 \00-\00>")
 (data $43 (i32.const 6428) "L")
 (data $43.1 (i32.const 6440) "\02\00\00\006\00\00\00>\00>\00 \00i\00n\00s\00i\00d\00e\00 \00p\00a\00y\00m\00e\00n\00t\00s\00T\00o\00A\00d\00d\00r\00e\00s\00s")
 (data $44 (i32.const 6508) "\1c")
 (data $44.1 (i32.const 6520) "%\00\00\00\08\00\00\00\02")
 (data $45 (i32.const 6540) "\1c")
 (data $45.1 (i32.const 6552) "&\00\00\00\08\00\00\00\03")
 (data $46 (i32.const 6572) "\1c")
 (data $46.1 (i32.const 6584) "\02\00\00\00\02\00\00\00/")
 (data $47 (i32.const 6604) ",")
 (data $47.1 (i32.const 6616) "\02\00\00\00\0e\00\00\00/\00l\00e\00n\00g\00t\00h")
 (data $48 (i32.const 6652) "<")
 (data $48.1 (i32.const 6664) "\02\00\00\00&\00\00\00>\00>\00 \00c\00u\00r\00r\00e\00n\00t\00 \00s\00e\00n\00d\00e\00r\00:\00 ")
 (data $49 (i32.const 6716) ",")
 (data $49.1 (i32.const 6728) "\02\00\00\00\16\00\00\00 \00&\00 \00a\00m\00o\00u\00n\00t\00:\00 ")
 (data $50 (i32.const 6764) "<")
 (data $50.1 (i32.const 6776) "\02\00\00\00$\00\00\00>\00>\00 \00t\00o\00t\00a\00l\00R\00e\00c\00e\00i\00v\00e\00d\00:\00 ")
 (data $51 (i32.const 6828) "L")
 (data $51.1 (i32.const 6840) "\02\00\00\008\00\00\00>\00>\00 \00E\00X\00I\00T\00I\00N\00G\00 \00p\00a\00y\00m\00e\00n\00t\00s\00T\00o\00A\00d\00d\00r\00e\00s\00s")
 (data $52 (i32.const 6908) "<")
 (data $52.1 (i32.const 6920) "\02\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $~lib/metashrew-as/assembly/indexer/index/_flush~anonymous|0 $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|0 $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|1)
 (export "_start" (func $assembly/index/_start))
 (export "sendersperpayment" (func $assembly/view/payment/sendersperpayment))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1600
   i32.const 1664
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
  local.tee $3
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $5
  i32.gt_u
  if
   local.get $4
   local.get $3
   local.get $5
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $1
  local.get $0
  i32.store
  local.get $2
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1600
   i32.const 1664
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
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2608
   i32.const 2656
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor" (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
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
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $1
  end
  local.get $0
  local.set $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $3
     i32.load16_u
     local.tee $5
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $5
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $5
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $5
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $3
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $3
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
         local.get $3
         i32.const 4
         i32.add
         local.set $3
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $3
  local.get $0
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const -2
  i32.and
  i32.add
  local.set $5
  local.get $3
  local.set $0
  block $__inlined_func$~lib/string/String.UTF8.encodeUnsafe
   loop $while-continue|00
    local.get $2
    local.get $5
    i32.lt_u
    if
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if
      local.get $0
      local.get $4
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.get $4
      i32.eqz
      i32.and
      br_if $__inlined_func$~lib/string/String.UTF8.encodeUnsafe
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $0
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.const 8
       i32.shl
       i32.or
       i32.store16
       local.get $0
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 63488
       i32.and
       i32.const 55296
       i32.eq
       if
        local.get $4
        i32.const 56320
        i32.lt_u
        local.get $2
        i32.const 2
        i32.add
        local.get $5
        i32.lt_u
        i32.and
        if
         local.get $2
         i32.load16_u offset=2
         local.tee $6
         i32.const 64512
         i32.and
         i32.const 56320
         i32.eq
         if
          local.get $0
          local.get $4
          i32.const 1023
          i32.and
          i32.const 10
          i32.shl
          i32.const 65536
          i32.add
          local.get $6
          i32.const 1023
          i32.and
          i32.or
          local.tee $4
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 24
          i32.shl
          local.get $4
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 16
          i32.shl
          i32.or
          local.get $4
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.const 8
          i32.shl
          i32.or
          local.get $4
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.or
          i32.store
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          br $while-continue|00
         end
        end
       end
       local.get $0
       local.get $4
       i32.const 12
       i32.shr_u
       i32.const 224
       i32.or
       local.get $4
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
       local.get $0
       local.get $4
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       i32.store8 offset=2
       local.get $0
       i32.const 3
       i32.add
      end
      local.set $0
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|00
    end
   end
   local.get $1
   if
    local.get $0
    i32.const 0
    i32.store8
   end
  end
  local.get $3
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 8
  i32.const 9
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parseBytes (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  local.tee $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load
  local.get $1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  local.get $1
  i32.sub
  i32.store offset=4
  local.get $2
 )
 (func $~lib/metashrew-as/assembly/utils/utils/parseVarInt (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.tee $2
  i32.load8_u
  local.set $3
  local.get $0
  local.get $2
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  block $case3|0
   block $case2|0
    block $case1|0
     block $case0|0
      local.get $3
      i32.const 253
      i32.sub
      br_table $case2|0 $case1|0 $case0|0 $case3|0
     end
     local.get $0
     i32.load
     local.tee $2
     i64.load
     local.set $1
     local.get $0
     local.get $2
     i32.const 8
     i32.add
     i32.store
     local.get $0
     local.get $0
     i32.load offset=4
     i32.const 8
     i32.sub
     i32.store offset=4
     local.get $1
     return
    end
    local.get $0
    i32.load
    local.tee $2
    i32.load
    local.set $3
    local.get $0
    local.get $2
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $3
    i64.extend_i32_u
    return
   end
   local.get $0
   i32.load
   local.tee $2
   i32.load16_u
   local.set $3
   local.get $0
   local.get $2
   i32.const 2
   i32.add
   i32.store
   local.get $0
   local.get $0
   i32.load offset=4
   i32.const 2
   i32.sub
   i32.store offset=4
   local.get $3
   i64.extend_i32_u
   return
  end
  local.get $3
  i64.extend_i32_u
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
   i32.const 1600
   i32.const 1664
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   i32.const 1664
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.load
  local.tee $4
  local.get $0
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 16
  i32.add
  local.tee $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $4
  local.get $6
  i32.lt_u
  if
   local.get $5
   if
    local.get $6
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1600
     i32.const 1664
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    local.tee $4
    memory.size
    local.tee $5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $6
    i32.gt_u
    if
     local.get $5
     local.get $4
     local.get $6
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     memory.grow
     i32.const 0
     i32.lt_s
     if
      local.get $6
      memory.grow
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
     end
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    local.get $2
    local.get $3
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $4
    memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $4
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
    i32.const 2608
    i32.const 3776
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   local.get $2
   i32.shl
   local.set $1
   local.get $3
   if
    i32.const 1073741820
    local.get $4
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load
   local.tee $5
   local.get $1
   call $~lib/rt/stub/__renew
   local.tee $2
   local.get $4
   i32.add
   i32.const 0
   local.get $1
   local.get $4
   i32.sub
   memory.fill
   local.get $2
   local.get $5
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
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 3344
    i32.const 3776
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
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $3
   i32.store offset=12
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
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  i32.const 21
  i32.const 18
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store8 offset=20
  local.get $0
  i32.load
  local.tee $3
  i64.load
  local.set $4
  local.get $0
  local.get $3
  i32.const 8
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 8
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $4
  i64.store offset=8
  local.get $2
  local.get $0
  local.get $0
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  i32.store offset=16
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  i32.store
  local.get $2
  local.get $1
  i32.store8 offset=20
  local.get $2
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3344
   i32.const 3776
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
   i32.const 3824
   i32.const 3776
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#constructor (param $0 i32) (result i32)
  (local $1 i32)
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
  i32.const 36
  i32.const 12
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=20
  local.get $2
  i32.const 0
  i32.store offset=24
  local.get $2
  i32.const 0
  i32.store offset=28
  local.get $2
  i32.const 0
  i32.store offset=32
  local.get $2
  i32.const 0
  i32.store
  i32.const 16
  i32.const 17
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.const 32
  memory.fill
  local.get $3
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.store offset=4
  local.get $3
  i32.const 32
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $3
  i32.store offset=12
  i32.const 16
  i32.const 19
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.const 32
  memory.fill
  local.get $3
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.store offset=4
  local.get $3
  i32.const 32
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $3
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=24
  local.get $2
  i32.const 0
  i32.store offset=28
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $2
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=32
  local.get $0
  i32.load
  local.tee $3
  local.set $4
  local.get $3
  i32.load
  local.set $5
  local.get $0
  local.get $3
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  local.set $3
  local.get $0
  i32.load
  i32.load8_u
  local.set $5
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.load
  i32.load8_u
  local.set $6
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $5
  i32.eqz
  local.get $6
  i32.const 1
  i32.eq
  i32.and
  if
   local.get $2
   i32.const 1
   i32.store8 offset=8
  else
   local.get $0
   local.get $3
   i32.load
   i32.store
   local.get $0
   local.get $3
   i32.load offset=4
   i32.store offset=4
  end
  local.get $0
  i32.load
  local.set $3
  local.get $0
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $5
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $2
    i32.load offset=12
    local.get $1
    i32.const 24
    i32.const 13
    call $~lib/rt/stub/__new
    local.tee $6
    i32.const 0
    i32.store
    local.get $6
    i32.const 0
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.store offset=8
    local.get $6
    i32.const 0
    i32.store offset=12
    local.get $6
    i32.const 0
    i32.store offset=16
    local.get $6
    i32.const 0
    i32.store offset=20
    local.get $0
    i32.load
    local.set $7
    local.get $6
    local.get $0
    i32.const 32
    call $~lib/metashrew-as/assembly/utils/utils/parseBytes
    i32.store offset=4
    local.get $0
    i32.load
    i32.load
    local.set $8
    local.get $0
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $6
    local.get $8
    i32.store offset=8
    local.get $6
    local.get $0
    local.get $0
    call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
    i32.wrap_i64
    call $~lib/metashrew-as/assembly/utils/utils/parseBytes
    i32.store offset=12
    local.get $0
    i32.load
    i32.load
    local.set $8
    local.get $0
    local.get $0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 4
    i32.sub
    i32.store offset=4
    local.get $6
    local.get $8
    i32.store offset=16
    local.get $6
    i32.const 0
    i32.store offset=20
    local.get $6
    local.get $7
    local.get $0
    i32.load
    local.get $7
    i32.sub
    call $~lib/metashrew-as/assembly/utils/box/Box#constructor
    i32.store
    local.get $6
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  i32.wrap_i64
  local.set $6
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   local.get $6
   i32.lt_s
   if
    local.get $2
    i32.load8_u offset=8
    if (result i32)
     local.get $2
     i32.load offset=16
     local.get $0
     i32.const 1
     call $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
    else
     local.get $2
     i32.load offset=16
     local.get $0
     i32.const 0
     call $~lib/metashrew-as/assembly/blockdata/transaction/Output#constructor
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
    end
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  i32.store offset=28
  local.get $2
  i32.load8_u offset=8
  if
   local.get $0
   i32.load
   local.set $6
   i32.const 0
   local.set $1
   loop $for-loop|2
    local.get $1
    local.get $5
    i32.lt_s
    if
     local.get $2
     i32.load offset=12
     local.get $1
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     i32.const 8
     i32.const 14
     call $~lib/rt/stub/__new
     local.tee $9
     i32.const 0
     i32.store
     local.get $9
     i32.const 0
     i32.store offset=4
     local.get $9
     i32.const 0
     i32.store
     local.get $0
     i32.load
     local.set $10
     local.get $0
     call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
     i32.wrap_i64
     local.set $11
     i32.const 16
     i32.const 16
     call $~lib/rt/stub/__new
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     i32.const 0
     i32.store offset=4
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     i32.const 0
     i32.store offset=12
     local.get $11
     i32.const 268435455
     i32.gt_u
     if
      i32.const 2608
      i32.const 3776
      i32.const 70
      i32.const 60
      call $~lib/builtins/abort
      unreachable
     end
     i32.const 8
     local.get $11
     local.get $11
     i32.const 8
     i32.le_u
     select
     i32.const 2
     i32.shl
     local.tee $7
     i32.const 1
     call $~lib/rt/stub/__new
     local.tee $8
     i32.const 0
     local.get $7
     memory.fill
     local.get $3
     local.get $8
     i32.store
     local.get $3
     local.get $8
     i32.store offset=4
     local.get $3
     local.get $7
     i32.store offset=8
     local.get $3
     local.get $11
     i32.store offset=12
     local.get $9
     local.get $3
     i32.store offset=4
     i32.const 0
     local.set $3
     loop $for-loop|00
      local.get $3
      local.get $11
      i32.lt_s
      if
       local.get $9
       i32.load offset=4
       local.get $3
       i32.const 7
       i32.const 15
       call $~lib/rt/stub/__new
       local.tee $7
       i32.const 0
       i32.store
       local.get $7
       i32.const 0
       i32.store8 offset=4
       local.get $7
       i32.const 0
       i32.store8 offset=5
       local.get $7
       i32.const 0
       i32.store8 offset=6
       local.get $7
       local.get $0
       local.get $0
       call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
       i32.wrap_i64
       call $~lib/metashrew-as/assembly/utils/utils/parseBytes
       i32.store
       local.get $7
       i32.load
       local.tee $8
       i32.load
       local.get $8
       i32.load offset=4
       call $~lib/metashrew-as/assembly/utils/box/Box#constructor
       local.tee $8
       i32.load
       local.tee $12
       i32.load8_u
       local.set $13
       local.get $8
       local.get $12
       i32.const 1
       i32.add
       i32.store
       local.get $8
       local.get $8
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $7
       local.get $13
       i32.store8 offset=4
       block $break|0
        block $case2|0
         block $case1|0
          local.get $7
          i32.load8_u offset=4
          local.tee $8
          i32.const 80
          i32.ne
          if
           local.get $8
           i32.const 48
           i32.eq
           br_if $case1|0
           br $case2|0
          end
          local.get $7
          i32.const 1
          i32.store8 offset=6
          local.get $7
          i32.const 0
          i32.store8 offset=5
          br $break|0
         end
         local.get $7
         i32.const 0
         i32.store8 offset=5
         local.get $7
         i32.const 0
         i32.store8 offset=6
         br $break|0
        end
        local.get $7
        i32.const 0
        i32.store8 offset=6
        local.get $7
        i32.const 1
        i32.store8 offset=5
       end
       local.get $7
       i32.load
       i32.load offset=4
       i32.const 1
       i32.le_u
       if
        local.get $7
        i32.const 0
        i32.store8 offset=5
       end
       local.get $7
       call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|00
      end
     end
     local.get $9
     local.get $10
     local.get $0
     i32.load
     local.get $10
     i32.sub
     call $~lib/metashrew-as/assembly/utils/box/Box#constructor
     i32.store
     local.get $9
     i32.store offset=20
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
   local.get $2
   local.get $6
   local.get $0
   i32.load
   local.get $6
   i32.sub
   call $~lib/metashrew-as/assembly/utils/box/Box#constructor
   i32.store offset=24
  end
  local.get $0
  i32.load
  local.tee $1
  i32.load
  local.set $3
  local.get $0
  local.get $1
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=20
  local.get $2
  local.get $4
  local.get $0
  i32.load
  local.get $4
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  i32.store
  local.get $2
 )
 (func $~lib/metashrew-as/assembly/blockdata/block/Block#constructor (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 20
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.load
  local.set $3
  i32.const 28
  i32.const 11
  call $~lib/rt/stub/__new
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $5
  i32.const 0
  i32.store offset=16
  local.get $5
  i32.const 0
  i32.store offset=20
  local.get $5
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.load
  local.tee $6
  i32.load
  local.set $7
  local.get $0
  local.get $6
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store
  local.get $5
  local.get $0
  i32.const 32
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  i32.store offset=4
  local.get $5
  local.get $0
  i32.const 32
  call $~lib/metashrew-as/assembly/utils/utils/parseBytes
  i32.store offset=8
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=12
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=16
  local.get $0
  i32.load
  i32.load
  local.set $7
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $5
  local.get $7
  i32.store offset=20
  local.get $5
  local.get $6
  local.get $0
  i32.load
  local.get $6
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  i32.store offset=24
  local.get $2
  local.get $5
  i32.store offset=4
  local.get $0
  call $~lib/metashrew-as/assembly/utils/utils/parseVarInt
  local.tee $4
  i32.wrap_i64
  local.set $6
  i32.const 16
  i32.const 20
  call $~lib/rt/stub/__new
  local.tee $7
  i32.const 0
  i32.store
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $7
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2608
   i32.const 3776
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $8
  i32.const 0
  local.get $5
  memory.fill
  local.get $7
  local.get $8
  i32.store
  local.get $7
  local.get $8
  i32.store offset=4
  local.get $7
  local.get $5
  i32.store offset=8
  local.get $7
  local.get $6
  i32.store offset=12
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.wrap_i64
   i32.lt_s
   if
    local.get $7
    local.get $1
    local.get $0
    call $~lib/metashrew-as/assembly/blockdata/transaction/Transaction#constructor
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  local.get $7
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $0
  i32.load
  local.get $3
  i32.sub
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  i32.store
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 4204
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 4204
    i32.add
    i64.load32_u
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
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 4204
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 4204
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4192
   return
  end
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $2
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
  local.get $1
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 5776
  local.set $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const -2
  i32.and
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const -2
  i32.and
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
   memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   memory.copy
  end
  local.get $2
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 24
  call $~lib/rt/stub/__new
  local.tee $0
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
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
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
  else
   i32.const 0
  end
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find" (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
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
  local.set $5
  loop $while-continue|0
   local.get $5
   if
    local.get $5
    i32.load offset=8
    local.tee $6
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     block $__inlined_func$~lib/string/String.__eq$744 (result i32)
      i32.const 1
      local.get $5
      i32.load
      local.tee $2
      local.get $1
      i32.eq
      br_if $__inlined_func$~lib/string/String.__eq$744
      drop
      i32.const 0
      local.get $1
      i32.eqz
      local.get $2
      i32.eqz
      i32.or
      br_if $__inlined_func$~lib/string/String.__eq$744
      drop
      i32.const 0
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $0
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ne
      br_if $__inlined_func$~lib/string/String.__eq$744
      drop
      local.get $1
      local.set $3
      local.get $0
      i32.const 4
      i32.ge_u
      if (result i32)
       local.get $2
       i32.const 7
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.or
      else
       i32.const 1
      end
      i32.eqz
      if
       loop $do-loop|0
        local.get $2
        i64.load
        local.get $3
        i64.load
        i64.eq
        if
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 4
         i32.sub
         local.tee $0
         i32.const 4
         i32.ge_u
         br_if $do-loop|0
        end
       end
      end
      block $__inlined_func$~lib/util/string/compareImpl$201
       loop $while-continue|1
        local.get $0
        local.tee $4
        i32.const 1
        i32.sub
        local.set $0
        local.get $4
        if
         local.get $2
         i32.load16_u
         local.tee $8
         local.get $3
         i32.load16_u
         local.tee $7
         i32.sub
         local.set $4
         local.get $7
         local.get $8
         i32.ne
         br_if $__inlined_func$~lib/util/string/compareImpl$201
         local.get $2
         i32.const 2
         i32.add
         local.set $2
         local.get $3
         i32.const 2
         i32.add
         local.set $3
         br $while-continue|1
        end
       end
       i32.const 0
       local.set $4
      end
      local.get $4
      i32.eqz
     end
    end
    if
     local.get $5
     return
    end
    local.get $6
    i32.const -2
    i32.and
    local.set $5
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get" (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  local.tee $0
  i32.eqz
  if
   i32.const 5808
   i32.const 5872
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 23
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2608
   i32.const 3776
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
  i32.const 0
  local.get $2
  memory.fill
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/array/Array<u8>#constructor
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~lib/metashrew-as/assembly/indexer/index/_flush~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  local.get $1
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  call $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
  drop
  local.get $0
  global.get $~lib/metashrew-as/assembly/indexer/index/_updates
  local.get $1
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
  call $~lib/metashrew-as/assembly/indexer/index/arrayBufferToArray
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
  drop
  local.get $0
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
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64 (param $0 i32) (param $1 i64)
  loop $while-continue|0
   local.get $1
   i64.const 127
   i64.gt_u
   if
    local.get $0
    i32.load
    local.get $1
    i64.const 127
    i64.and
    i64.const 128
    i64.or
    i32.wrap_i64
    call $~lib/array/Array<u8>#push
    local.get $1
    i64.const 7
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  i32.wrap_i64
  call $~lib/array/Array<u8>#push
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3344
   i32.const 3776
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
 (func $~lib/metashrew-as/assembly/indexer/index/_flush
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  local.tee $0
  i32.load offset=8
  local.set $3
  local.get $0
  i32.load offset=16
  local.set $5
  i32.const 16
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $5
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2608
   i32.const 3776
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  local.get $2
  memory.fill
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $5
  i32.store offset=12
  loop $for-loop|0
   local.get $5
   local.get $6
   i32.gt_s
   if
    local.get $3
    local.get $6
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.tee $0
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $0
     local.get $2
     i32.load
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.get $1
  i32.const 2
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $4
  local.get $1
  i32.store offset=12
  call $~lib/array/Array<~lib/array/Array<u8>>#constructor
  local.tee $3
  local.set $1
  local.get $4
  i32.load offset=12
  local.set $2
  loop $for-loop|00
   local.get $7
   local.get $2
   local.get $4
   i32.load offset=12
   local.tee $0
   local.get $0
   local.get $2
   i32.gt_s
   select
   i32.lt_s
   if
    local.get $4
    i32.load offset=4
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $0
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $7
    local.get $4
    i32.const 5920
    i32.load
    call_indirect (type $2)
    local.set $1
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|00
   end
  end
  i32.const 4
  i32.const 26
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/array/Array<~lib/array/Array<u8>>#constructor
  i32.store
  local.get $0
  local.get $3
  i32.store
  global.get $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  local.tee $1
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $1
  i32.const 3
  i32.store offset=4
  local.get $1
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $1
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $2
  i32.const 4
  i32.const 27
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $2
  i32.store
  local.get $4
  i32.load
  local.set $3
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 0
  i32.gt_s
  if
   loop $for-loop|01
    local.get $1
    local.get $0
    i32.load
    i32.load offset=12
    i32.lt_s
    if
     local.get $4
     i64.const 10
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $4
     local.get $0
     i32.load
     local.get $1
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     i64.load32_s offset=12
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $0
     i32.load
     local.get $1
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     local.set $2
     i32.const 0
     local.set $7
     loop $for-loop|1
      local.get $7
      local.get $2
      i32.load offset=12
      i32.lt_s
      if
       local.get $4
       i32.load
       local.get $2
       local.get $7
       call $~lib/array/Array<u8>#__get
       call $~lib/array/Array<u8>#push
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|01
    end
   end
  end
  local.get $3
  i32.load offset=12
  local.tee $1
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $3
  i32.load offset=4
  local.get $1
  memory.copy
  local.get $0
  call $~lib/metashrew-as/assembly/indexer/index/__flush
 )
 (func $assembly/index/_start
  (local $0 i32)
  (local $1 i32)
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  local.tee $0
  i32.load
  i32.load
  local.set $1
  local.get $0
  local.get $0
  i32.load
  i32.const 4
  i32.add
  i32.store
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 4
  i32.sub
  i32.store offset=4
  local.get $0
  call $~lib/metashrew-as/assembly/blockdata/block/Block#constructor
  i32.const 3952
  local.get $1
  call $~lib/util/number/utoa32
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  call $~lib/metashrew-as/assembly/indexer/index/_flush
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  memory.copy
  local.get $3
 )
 (func $~lib/dataview/DataView#getUint8 (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 3344
   i32.const 6016
   i32.const 72
   i32.const 50
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $assembly/proto/payment/__proto.Decoder#varint (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/dataview/DataView#getUint8
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  local.set $3
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 1
  i32.add
  i32.store offset=4
  block $folding-inner0
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   local.get $3
   i64.or
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   local.get $0
   i32.load offset=4
   local.get $0
   i32.load
   i32.load offset=8
   i32.gt_s
   if
    i32.const 6212
    local.get $0
    i32.load offset=4
    local.tee $0
    if (result i32)
     i32.const 0
     local.get $0
     i32.sub
     local.get $0
     local.get $0
     i32.const 31
     i32.shr_u
     i32.const 1
     i32.shl
     local.tee $0
     select
     local.tee $2
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $2
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $2
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $2
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $2
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $2
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $6
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.const 2
     call $~lib/rt/stub/__new
     local.tee $7
     local.get $0
     i32.add
     local.get $2
     local.get $6
     call $~lib/util/number/utoa32_dec_lut
     local.get $0
     if
      local.get $7
      i32.const 45
      i32.store16
     end
     local.get $7
    else
     i32.const 4192
    end
    i32.store
    i32.const 0
    local.set $0
    i32.const 5776
    local.set $2
    block $__inlined_func$~lib/util/string/joinStringArray$264
     i32.const 6204
     i32.load
     i32.const 2
     i32.shr_u
     local.tee $6
     i32.const 1
     i32.sub
     local.tee $7
     i32.const 0
     i32.lt_s
     br_if $__inlined_func$~lib/util/string/joinStringArray$264
     local.get $7
     i32.eqz
     if
      i32.const 6208
      i32.load
      local.tee $2
      i32.eqz
      if
       i32.const 5776
       local.set $2
      end
      br $__inlined_func$~lib/util/string/joinStringArray$264
     end
     loop $for-loop|0
      local.get $4
      local.get $6
      i32.lt_s
      if
       local.get $4
       i32.const 2
       i32.shl
       i32.const 6208
       i32.add
       i32.load
       local.tee $2
       if
        local.get $0
        local.get $2
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $for-loop|0
      end
     end
     local.get $0
     i32.const 5772
     i32.load
     i32.const 1
     i32.shr_u
     local.tee $0
     local.get $7
     i32.mul
     i32.add
     i32.const 1
     i32.shl
     i32.const 2
     call $~lib/rt/stub/__new
     local.set $2
     loop $for-loop|1
      local.get $5
      local.get $7
      i32.lt_s
      if
       local.get $5
       i32.const 2
       i32.shl
       i32.const 6208
       i32.add
       i32.load
       local.tee $4
       if
        local.get $2
        local.get $1
        i32.const 1
        i32.shl
        i32.add
        local.get $4
        local.get $4
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.tee $4
        i32.const 1
        i32.shl
        memory.copy
        local.get $1
        local.get $4
        i32.add
        local.set $1
       end
       local.get $0
       if
        local.get $2
        local.get $1
        i32.const 1
        i32.shl
        i32.add
        i32.const 5776
        local.get $0
        i32.const 1
        i32.shl
        memory.copy
        local.get $0
        local.get $1
        i32.add
        local.set $1
       end
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|1
      end
     end
     local.get $7
     i32.const 2
     i32.shl
     i32.const 6208
     i32.add
     i32.load
     local.tee $0
     if
      local.get $2
      local.get $1
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const -2
      i32.and
      memory.copy
     end
    end
    local.get $2
    i32.const 6240
    i32.const 278
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#varint (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$663 (result i32)
   i32.const 1
   local.get $0
   i32.load8_u offset=8
   br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$663
   drop
   local.get $0
   i32.load offset=4
   i32.const 4096
   i32.gt_s
   if
    local.get $0
    i32.const 1
    i32.store8 offset=8
    i32.const 1
    br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$663
   end
   i32.const 0
  end
  if
   i64.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/dataview/DataView#getUint8
  i32.const 255
  i32.and
  i64.extend_i32_u
  i64.const 127
  i64.and
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 1
  i32.add
  i32.store offset=4
  block $folding-inner1
   local.get $0
   i32.load
   local.get $2
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i32.const 128
   i32.lt_u
   br_if $folding-inner1
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   call $~lib/dataview/DataView#getUint8
   i32.const 255
   i32.and
   i64.extend_i32_u
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   local.get $1
   i64.or
   local.set $1
   block $folding-inner0
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 14
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 21
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 28
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 35
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 42
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 49
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 28
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 35
    i64.shl
    local.get $1
    i64.or
    local.set $1
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.const 4096
    i32.gt_s
    br_if $folding-inner0
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    i32.load
    local.get $2
    call $~lib/dataview/DataView#getUint8
    i32.const 255
    i32.and
    i32.const 128
    i32.lt_u
    br_if $folding-inner1
    local.get $0
    i32.load offset=4
    local.get $0
    i32.load
    i32.load offset=8
    i32.gt_s
    if (result i32)
     i32.const 1
    else
     local.get $0
     i32.load offset=4
     i32.const 4096
     i32.gt_s
    end
    br_if $folding-inner0
    local.get $1
    return
   end
   local.get $0
   i32.const 1
   i32.store8 offset=8
   i64.const 0
   return
  end
  local.get $1
 )
 (func $assembly/proto/payment/__proto.SafeDecoder#skipType (param $0 i32) (param $1 i32)
  block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$665 (result i32)
   i32.const 1
   local.get $0
   i32.load8_u offset=8
   br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$665
   drop
   local.get $0
   i32.load offset=4
   i32.const 4096
   i32.gt_s
   if
    local.get $0
    i32.const 1
    i32.store8 offset=8
    i32.const 1
    br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$665
   end
   i32.const 0
  end
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
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        local.get $0
        call $assembly/proto/payment/__proto.SafeDecoder#varint
        drop
        br $break|0
       end
       block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$664 (result i32)
        i32.const 1
        local.get $0
        i32.load8_u offset=8
        br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$664
        drop
        local.get $0
        i32.load offset=4
        i32.const 4096
        i32.gt_s
        if
         local.get $0
         i32.const 1
         i32.store8 offset=8
         i32.const 1
         br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$664
        end
        i32.const 0
       end
       i32.eqz
       if
        local.get $0
        i32.load
        i32.load offset=8
        local.get $0
        i32.load offset=4
        i32.const 8
        i32.add
        i32.lt_s
        if (result i32)
         i32.const 1
        else
         local.get $0
         i32.load offset=4
         i32.const 8
         i32.add
         i32.const 4096
         i32.gt_s
        end
        if
         local.get $0
         i32.const 1
         i32.store8 offset=8
        end
        local.get $0
        local.get $0
        i32.load offset=4
        i32.const 8
        i32.add
        i32.store offset=4
       end
       br $break|0
      end
      local.get $0
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i32.wrap_i64
      local.set $1
      block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6640 (result i32)
       i32.const 1
       local.get $0
       i32.load8_u offset=8
       br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6640
       drop
       local.get $0
       i32.load offset=4
       i32.const 4096
       i32.gt_s
       if
        local.get $0
        i32.const 1
        i32.store8 offset=8
        i32.const 1
        br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6640
       end
       i32.const 0
      end
      i32.eqz
      if
       local.get $0
       i32.load
       i32.load offset=8
       local.get $1
       local.get $0
       i32.load offset=4
       i32.add
       i32.lt_s
       if (result i32)
        i32.const 1
       else
        local.get $1
        local.get $0
        i32.load offset=4
        i32.add
        i32.const 4096
        i32.gt_s
       end
       if
        local.get $0
        i32.const 1
        i32.store8 offset=8
       end
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.add
       i32.store offset=4
      end
      br $break|0
     end
     loop $while-continue|1
      local.get $0
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i32.wrap_i64
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       local.get $0
       local.get $1
       call $assembly/proto/payment/__proto.SafeDecoder#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6641 (result i32)
     i32.const 1
     local.get $0
     i32.load8_u offset=8
     br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6641
     drop
     local.get $0
     i32.load offset=4
     i32.const 4096
     i32.gt_s
     if
      local.get $0
      i32.const 1
      i32.store8 offset=8
      i32.const 1
      br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$6641
     end
     i32.const 0
    end
    i32.eqz
    if
     local.get $0
     i32.load
     i32.load offset=8
     local.get $0
     i32.load offset=4
     i32.const 4
     i32.add
     i32.lt_s
     if (result i32)
      i32.const 1
     else
      local.get $0
      i32.load offset=4
      i32.const 4
      i32.add
      i32.const 4096
      i32.gt_s
     end
     if
      local.get $0
      i32.const 1
      i32.store8 offset=8
     end
     local.get $0
     local.get $0
     i32.load offset=4
     i32.const 4
     i32.add
     i32.store offset=4
    end
    br $break|0
   end
   local.get $0
   i32.const 1
   i32.store8 offset=8
  end
 )
 (func $assembly/proto/payment/payments.PaymentRequest.decodeDataView (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 9
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 8
   i32.const 31
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=8
  i32.const 8
  i32.const 28
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  i32.store offset=4
  loop $while-continue|0
   block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$654 (result i32)
    i32.const 1
    local.get $1
    i32.load8_u offset=8
    br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$654
    drop
    local.get $1
    i32.load offset=4
    i32.const 4096
    i32.gt_s
    if
     local.get $1
     i32.const 1
     i32.store8 offset=8
     i32.const 1
     br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$654
    end
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.load offset=4
    local.get $1
    i32.load
    i32.load offset=8
    i32.ge_s
   end
   i32.eqz
   if
    block $case2|1
     block $case1|1
      local.get $1
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i32.wrap_i64
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      local.get $0
      local.get $1
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i64.store32
      br $while-continue|0
     end
     local.get $0
     block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#bytes$19 (result i32)
      i32.const 0
      local.set $2
      block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$661 (result i32)
       i32.const 1
       local.get $1
       i32.load8_u offset=8
       br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$661
       drop
       local.get $1
       i32.load offset=4
       i32.const 4096
       i32.gt_s
       if
        local.get $1
        i32.const 1
        i32.store8 offset=8
        i32.const 1
        br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$661
       end
       i32.const 0
      end
      if
       i32.const 0
       call $~lib/array/Array<u8>#constructor
       br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#bytes$19
      end
      local.get $1
      call $assembly/proto/payment/__proto.Decoder#varint@override
      i32.wrap_i64
      local.set $3
      local.get $1
      i32.load
      i32.load offset=8
      local.get $3
      local.get $1
      i32.load offset=4
      i32.add
      i32.lt_s
      if (result i32)
       i32.const 1
      else
       local.get $3
       local.get $1
       i32.load offset=4
       i32.add
       i32.const 4096
       i32.gt_s
      end
      if
       local.get $1
       i32.const 1
       i32.store8 offset=8
       i32.const 0
       call $~lib/array/Array<u8>#constructor
       br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#bytes$19
      end
      local.get $3
      call $~lib/array/Array<u8>#constructor
      local.set $5
      loop $for-loop|0
       local.get $2
       local.get $3
       i32.lt_u
       if
        local.get $1
        local.get $1
        i32.load offset=4
        local.tee $4
        i32.const 1
        i32.add
        i32.store offset=4
        local.get $1
        i32.load
        local.get $4
        call $~lib/dataview/DataView#getUint8
        local.set $6
        local.get $2
        local.get $5
        i32.load offset=12
        i32.ge_u
        if
         local.get $2
         i32.const 0
         i32.lt_s
         if
          i32.const 3344
          i32.const 3776
          i32.const 130
          i32.const 22
          call $~lib/builtins/abort
          unreachable
         end
         local.get $5
         local.get $2
         i32.const 1
         i32.add
         local.tee $4
         i32.const 0
         i32.const 1
         call $~lib/array/ensureCapacity
         local.get $5
         local.get $4
         i32.store offset=12
        end
        local.get $2
        local.get $5
        i32.load offset=4
        i32.add
        local.get $6
        i32.store8
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      local.get $5
     end
     i32.store offset=4
     br $while-continue|0
    end
    local.get $1
    local.get $2
    i32.const 7
    i32.and
    call $assembly/proto/payment/__proto.SafeDecoder#skipType
    br $while-continue|0
   end
  end
  block $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$668 (result i32)
   i32.const 1
   local.get $1
   i32.load8_u offset=8
   br_if $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$668
   drop
   local.get $1
   i32.load offset=4
   i32.const 4096
   i32.gt_s
   if
    local.get $1
    i32.const 1
    i32.store8 offset=8
    i32.const 1
    br $__inlined_func$assembly/proto/payment/__proto.SafeDecoder#invalid$668
   end
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
 )
 (func $assembly/proto/payment/payments.PaymentRequest.decode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $2
  i32.const 12
  i32.const 29
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  i32.lt_u
  local.get $2
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   i32.const 2608
   i32.const 6016
   i32.const 25
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  call $assembly/proto/payment/payments.PaymentRequest.decodeDataView
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box#toHexString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 2
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.const 30768
  i32.store16
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.add
    local.get $0
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $2
    i32.add
    i32.load8_u
    i32.const 1
    i32.shl
    i32.const 1056
    i32.add
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.tee $0
  i32.add
  local.tee $2
  local.get $1
  i32.lt_u
  if
   i32.const 0
   i32.const 2864
   i32.const 770
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/stub/__new
  local.tee $4
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    block $while-break|0
     local.get $1
     i32.load8_u
     local.set $5
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $1
      local.get $2
      i32.eq
      br_if $while-break|0
      local.get $1
      i32.load8_u
      i32.const 63
      i32.and
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $3
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $0
       i32.or
       i32.store16
      else
       local.get $1
       local.get $2
       i32.eq
       br_if $while-break|0
       local.get $1
       i32.load8_u
       i32.const 63
       i32.and
       local.set $6
       local.get $1
       i32.const 1
       i32.add
       local.set $1
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
        local.get $0
        i32.const 6
        i32.shl
        i32.or
        local.get $6
        i32.or
        local.set $0
       else
        local.get $1
        local.get $2
        i32.eq
        br_if $while-break|0
        local.get $1
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $0
        i32.const 12
        i32.shl
        i32.or
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $0
        local.get $1
        i32.const 1
        i32.add
        local.set $1
       end
       local.get $0
       i32.const 65536
       i32.lt_u
       if
        local.get $3
        local.get $0
        i32.store16
       else
        local.get $3
        local.get $0
        i32.const 65536
        i32.sub
        local.tee $0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $3
        i32.const 2
        i32.add
        local.set $3
       end
      end
     else
      local.get $3
      local.get $5
      i32.store16
     end
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.get $3
  local.get $4
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.load offset=4
  i32.add
 )
 (func $~lib/metashrew-as/assembly/utils/box/Box.concat~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.load
  local.get $1
  i32.load offset=4
  memory.copy
  local.get $0
  local.get $1
  i32.load offset=4
  i32.add
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 8
  i32.const 1
  call $~lib/rt/stub/__new
  local.set $6
  i32.const 16
  i32.const 35
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $6
  i32.store
  local.get $2
  local.get $6
  i32.store offset=4
  local.get $2
  i32.const 8
  i32.store offset=8
  local.get $2
  i32.const 2
  i32.store offset=12
  local.get $2
  i32.load offset=4
  drop
  local.get $2
  i32.const 0
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
  local.get $2
  i32.const 1
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
  local.get $2
  i32.load offset=12
  local.set $0
  loop $for-loop|0
   local.get $3
   local.get $0
   local.get $2
   i32.load offset=12
   local.tee $1
   local.get $0
   local.get $1
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $2
    i32.load offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    i32.const 4
    global.set $~argumentsLength
    local.get $5
    local.get $1
    local.get $3
    local.get $2
    i32.const 6528
    i32.load
    call_indirect (type $2)
    local.set $5
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  local.set $1
  local.get $2
  i32.load offset=12
  local.set $3
  loop $for-loop|01
   local.get $4
   local.get $3
   local.get $2
   i32.load offset=12
   local.tee $5
   local.get $3
   local.get $5
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $2
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $5
    i32.const 4
    global.set $~argumentsLength
    local.get $1
    local.get $5
    local.get $4
    local.get $2
    i32.const 6560
    i32.load
    call_indirect (type $2)
    local.set $1
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 34
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2608
   i32.const 3776
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
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 0
  local.get $2
  memory.fill
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get (param $0 i32) (result i32)
  (local $1 i32)
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
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  local.set $2
  global.get $~lib/metashrew-as/assembly/indexer/index/_updates
  local.get $2
  local.get $2
  call $~lib/util/hash/HASH<~lib/string/String>
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
  if
   global.get $~lib/metashrew-as/assembly/indexer/index/_updates
   local.get $2
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#get"
   local.set $5
  else
   local.get $0
   local.get $0
   call $~lib/metashrew-as/assembly/indexer/index/__get_len
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $5
   call $~lib/metashrew-as/assembly/indexer/index/__get
   global.get $~lib/metashrew-as/assembly/indexer/index/_updates
   local.tee $3
   local.get $2
   local.get $2
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $7
   call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#find"
   local.tee $0
   if
    local.get $0
    local.get $5
    i32.store offset=4
   else
    local.get $3
    i32.load offset=12
    local.tee $0
    local.get $3
    i32.load offset=16
    i32.eq
    if
     local.get $3
     i32.load offset=20
     local.get $0
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      local.get $3
      i32.load offset=4
     else
      local.get $3
      i32.load offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.tee $10
     i32.const 1
     i32.add
     local.tee $0
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $6
     local.get $0
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $8
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $1
     local.get $3
     i32.load offset=8
     local.tee $4
     local.get $3
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $9
     local.get $1
     local.set $0
     loop $while-continue|0
      local.get $4
      local.get $9
      i32.ne
      if
       local.get $4
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $0
        local.get $4
        i32.load
        local.tee $11
        i32.store
        local.get $0
        local.get $4
        i32.load offset=4
        i32.store offset=4
        local.get $0
        local.get $6
        local.get $11
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $10
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $0
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 12
       i32.add
       local.set $4
       br $while-continue|0
      end
     end
     local.get $3
     local.get $6
     i32.store
     local.get $3
     local.get $10
     i32.store offset=4
     local.get $3
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $8
     i32.store offset=12
     local.get $3
     local.get $3
     i32.load offset=20
     i32.store offset=16
    end
    local.get $3
    i32.load offset=8
    local.set $0
    local.get $3
    local.get $3
    i32.load offset=16
    local.tee $1
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $0
    local.get $1
    i32.const 12
    i32.mul
    i32.add
    local.tee $0
    local.get $2
    i32.store
    local.get $0
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $3
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $0
    local.get $3
    i32.load
    local.get $7
    local.get $3
    i32.load offset=4
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load
    i32.store offset=8
    local.get $1
    local.get $0
    i32.store
   end
  end
  local.get $5
  local.get $5
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  local.tee $0
  i32.load offset=4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  memory.copy
  local.get $1
 )
 (func $~lib/util/number/utoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.eqz
  if
   i32.const 4192
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $3
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $1
   local.get $3
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $0
   i64.const 1000000000000000
   i64.lt_u
   if (result i32)
    local.get $0
    i64.const 1000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 100000000000
     i64.ge_u
     i32.const 10
     i32.add
     local.get $0
     i64.const 10000000000
     i64.ge_u
     i32.add
    else
     local.get $0
     i64.const 100000000000000
     i64.ge_u
     i32.const 13
     i32.add
     local.get $0
     i64.const 10000000000000
     i64.ge_u
     i32.add
    end
   else
    local.get $0
    i64.const 100000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 10000000000000000
     i64.ge_u
     i32.const 16
     i32.add
    else
     local.get $0
     i64.const -8446744073709551616
     i64.ge_u
     i32.const 18
     i32.add
     local.get $0
     i64.const 1000000000000000000
     i64.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $2
   loop $while-continue|0
    local.get $0
    i64.const 100000000
    i64.ge_u
    if
     local.get $2
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $0
     i64.const 100000000
     i64.div_u
     local.tee $0
     i64.const 100000000
     i64.mul
     i64.sub
     i32.wrap_i64
     local.tee $3
     i32.const 10000
     i32.rem_u
     local.tee $4
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 4204
     i32.add
     i64.load32_u
     local.get $4
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 4204
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     local.get $2
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     i32.add
     local.get $3
     i32.const 10000
     i32.div_u
     local.tee $3
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 4204
     i32.add
     i64.load32_u
     local.get $3
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 4204
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $2
   local.get $0
   i32.wrap_i64
   local.get $1
   call $~lib/util/number/utoa32_dec_lut
  end
  local.get $2
 )
 (func $assembly/indexer/Payment/PaymentsIndex.paymentsToAddress (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  i32.const 2
  global.set $~argumentsLength
  i32.const 6448
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  global.get $assembly/tables/tables/PAYMENTS_TABLE
  local.set $6
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  local.get $0
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $0
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.store
  local.get $6
  local.get $7
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 6592
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  local.get $1
  call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
  local.set $0
  block $__inlined_func$~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u32>$754 (result i32)
   i32.const 1
   global.set $~argumentsLength
   i32.const 0
   local.get $0
   i32.const 6624
   i32.const 0
   call $~lib/string/String.UTF8.encode@varargs
   call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
   call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.eqz
   br_if $__inlined_func$~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u32>$754
   drop
   i32.const 4
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $6
   local.get $1
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   memory.copy
   local.get $6
   i32.load
  end
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor
  local.set $1
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    i32.const 6592
    local.get $2
    call $~lib/util/number/utoa32
    call $~lib/string/String.__concat
    local.set $6
    i32.const 1
    global.set $~argumentsLength
    local.get $1
    local.get $2
    local.get $0
    local.get $6
    i32.const 0
    call $~lib/string/String.UTF8.encode@varargs
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
    call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=12
  call $~lib/array/Array<~lib/arraybuffer/ArrayBuffer>#constructor
  local.set $2
  loop $for-loop|01
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $1
    local.get $3
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__set
    block $__inlined_func$~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u64>$755 (result i64)
     i32.const 1
     global.set $~argumentsLength
     i64.const 0
     local.get $0
     i32.const 6592
     i32.const 0
     call $~lib/string/String.UTF8.encode@varargs
     call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#select
     call $~lib/metashrew-as/assembly/indexer/tables/IndexPointer#get
     local.tee $6
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.eqz
     br_if $__inlined_func$~lib/metashrew-as/assembly/indexer/tables/IndexPointer#getValue<u64>$755
     drop
     i32.const 8
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $7
     local.get $6
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     memory.copy
     local.get $7
     i64.load
    end
    local.set $5
    i32.const 6672
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
    local.tee $6
    local.get $6
    i32.const 20
    i32.sub
    i32.load offset=16
    call $~lib/metashrew-as/assembly/utils/box/Box#constructor
    call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
    call $~lib/string/String.__concat
    i32.const 6736
    call $~lib/string/String.__concat
    local.get $5
    call $~lib/util/number/utoa64
    call $~lib/string/String.__concat
    local.set $6
    i32.const 2
    global.set $~argumentsLength
    local.get $6
    i32.const 1
    call $~lib/string/String.UTF8.encode@varargs
    call $~lib/metashrew-as/assembly/utils/logging/__log
    local.get $4
    local.get $5
    i64.add
    local.set $4
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|01
   end
  end
  i32.const 6784
  local.get $4
  call $~lib/util/number/utoa64
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  i32.const 2
  global.set $~argumentsLength
  i32.const 6848
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $4
  i64.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 40
  call $~lib/rt/stub/__new
  local.tee $0
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
  i32.const 32
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.const 32
  memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $assembly/view/payment/sendersperpayment (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i32.const 2
  global.set $~argumentsLength
  i32.const 5952
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  local.get $0
  i32.const 4
  i32.const 1073741820
  call $~lib/arraybuffer/ArrayBuffer#slice
  call $assembly/proto/payment/payments.PaymentRequest.decode
  i32.load offset=4
  local.set $9
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  i32.const 6320
  local.get $0
  i32.const 4
  i32.const 1073741820
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  call $~lib/string/String.__concat
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  local.get $0
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#slice
  call $assembly/proto/payment/payments.PaymentRequest.decode
  i32.load
  local.set $0
  call $~lib/metashrew-as/assembly/indexer/index/__host_len
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  call $~lib/metashrew-as/assembly/indexer/index/__load_input
  i32.const 6384
  local.get $5
  i32.const 0
  i32.const 4
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.tee $5
  local.get $5
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/metashrew-as/assembly/utils/box/Box#constructor
  call $~lib/metashrew-as/assembly/utils/box/Box#toHexString
  call $~lib/string/String.__concat
  local.set $5
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  i32.const 1
  call $~lib/string/String.UTF8.encode@varargs
  call $~lib/metashrew-as/assembly/utils/logging/__log
  local.get $0
  local.get $9
  i32.load
  call $assembly/indexer/Payment/PaymentsIndex.paymentsToAddress
  local.set $10
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor
  local.set $5
  loop $for-loop|0
   local.get $4
   local.get $10
   i32.load
   i32.load offset=12
   i32.lt_s
   if
    i32.const 4
    i32.const 39
    call $~lib/rt/stub/__new
    local.tee $0
    i32.eqz
    if
     i32.const 0
     i32.const 0
     call $~lib/rt/stub/__new
     local.set $0
    end
    local.get $0
    i32.const 0
    call $~lib/array/Array<u8>#constructor
    i32.store
    local.get $10
    i32.load
    local.get $4
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
    local.set $6
    i32.const 1
    global.set $~argumentsLength
    local.get $6
    i32.const 20
    i32.sub
    i32.load offset=16
    local.set $7
    i32.const 12
    i32.const 33
    call $~lib/rt/stub/__new
    local.tee $8
    local.get $6
    i32.store
    local.get $8
    local.get $7
    i32.store offset=8
    local.get $8
    local.get $6
    i32.store offset=4
    local.get $0
    local.get $8
    i32.store
    local.get $5
    local.get $0
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Output>#push
    drop
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 16
  i32.const 41
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  i32.store
  local.get $0
  call $~lib/array/Array<assembly/proto/payment/payments.SenderAddress>#constructor
  i32.store offset=4
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  local.get $9
  i32.store
  local.get $0
  local.get $5
  i32.store offset=4
  local.get $0
  local.get $10
  i64.load offset=8
  i64.store offset=8
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $4
  i32.const 4
  i32.const 42
  call $~lib/rt/stub/__new
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $4
  i32.store
  local.get $5
  i32.load
  local.set $4
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 0
  i32.gt_s
  if
   local.get $5
   i64.const 10
   call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
   local.get $5
   local.get $0
   i32.load
   i64.load32_s offset=12
   call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
   local.get $0
   i32.load
   local.set $6
   loop $for-loop|00
    local.get $1
    local.get $6
    i32.load offset=12
    i32.lt_s
    if
     local.get $5
     i32.load
     local.get $6
     local.get $1
     call $~lib/array/Array<u8>#__get
     call $~lib/array/Array<u8>#push
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|00
    end
   end
  end
  loop $for-loop|1
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $1
    local.get $2
    call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
    i32.load
    local.tee $1
    i32.load offset=12
    local.tee $6
    i32.const 0
    i32.gt_s
    if (result i32)
     local.get $6
     local.get $1
     i64.load32_s offset=12
     local.tee $3
     i64.const 128
     i64.lt_u
     if (result i32)
      i32.const 1
     else
      local.get $3
      i64.const 16384
      i64.lt_u
      if (result i32)
       i32.const 2
      else
       local.get $3
       i64.const 2097152
       i64.lt_u
       if (result i32)
        i32.const 3
       else
        local.get $3
        i64.const 268435456
        i64.lt_u
        if (result i32)
         i32.const 4
        else
         local.get $3
         i64.const 34359738368
         i64.lt_u
         if (result i32)
          i32.const 5
         else
          local.get $3
          i64.const 4398046511104
          i64.lt_u
          if (result i32)
           i32.const 6
          else
           local.get $3
           i64.const 562949953421312
           i64.lt_u
           if (result i32)
            i32.const 7
           else
            local.get $3
            i64.const 72057594037927936
            i64.lt_u
            if (result i32)
             i32.const 8
            else
             i32.const 9
             i32.const 10
             local.get $3
             i64.const -9223372036854775808
             i64.lt_u
             select
            end
           end
          end
         end
        end
       end
      end
     end
     i32.const 1
     i32.add
     i32.add
    else
     i32.const 0
    end
    local.tee $1
    if
     local.get $5
     i64.const 18
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $5
     local.get $1
     i64.extend_i32_u
     call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
     local.get $0
     i32.load offset=4
     local.get $2
     call $~lib/array/Array<~lib/metashrew-as/assembly/blockdata/transaction/Input>#__get
     local.set $6
     i32.const 0
     local.set $1
     local.get $5
     i32.load
     drop
     local.get $6
     i32.load
     i32.load offset=12
     i32.const 0
     i32.gt_s
     if
      local.get $5
      i64.const 10
      call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
      local.get $5
      local.get $6
      i32.load
      i64.load32_s offset=12
      call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
      local.get $6
      i32.load
      local.set $6
      loop $for-loop|06
       local.get $1
       local.get $6
       i32.load offset=12
       i32.lt_s
       if
        local.get $5
        i32.load
        local.get $6
        local.get $1
        call $~lib/array/Array<u8>#__get
        call $~lib/array/Array<u8>#push
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|06
       end
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
  if
   local.get $5
   i64.const 24
   call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
   local.get $5
   local.get $0
   i64.load offset=8
   call $~lib/metashrew-as/assembly/proto/metashrew/__proto.Encoder#varint64
  end
  local.get $4
  i32.load offset=12
  local.tee $0
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $4
  i32.load offset=4
  local.get $0
  memory.copy
  local.get $1
 )
 (func $assembly/proto/payment/__proto.Decoder#varint@override (param $0 i32) (result i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 30
  i32.eq
  if
   local.get $0
   call $assembly/proto/payment/__proto.SafeDecoder#varint
   return
  end
  local.get $0
  call $assembly/proto/payment/__proto.Decoder#varint
 )
 (func $~start
  (local $0 i32)
  i32.const 6972
  global.set $~lib/rt/stub/offset
  i32.const 0
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
  drop
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $~lib/metashrew-as/assembly/indexer/index/_updates
  call $"~lib/map/Map<~lib/string/String,~lib/arraybuffer/ArrayBuffer>#constructor"
  global.set $~lib/metashrew-as/assembly/indexer/index/_updateKeys
  i32.const 0
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 0
   call $~lib/rt/stub/__new
  end
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 2768
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 3260
  i32.load
  i32.eqz
  if
   i32.const 3344
   i32.const 3408
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3264
  i32.load8_u
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3472
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3536
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3600
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3664
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  drop
  i32.const 1
  global.set $~argumentsLength
  i32.const 3728
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  global.set $assembly/tables/tables/PAYMENTS_TABLE
 )
)
