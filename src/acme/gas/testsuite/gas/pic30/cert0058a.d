#as:
#objdump: -s -t
#name: .double on text sect.
#source: cert0058a.s


dump\.o:     file format coff-pic30

SYMBOL TABLE:
\[  0\]\(sec -2\)\(fl 0x00\)\(ty   0\)\(scl 103\) \(nx 1\) 0x00000000 fake
File 
\[  2\]\(sec -1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000001 __C30COFF
\[  3\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000d8 L11
\[  4\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000de L21
\[  5\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000e6 L31
\[  6\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000ea L41
\[  7\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000ee L51
\[  8\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000001c poszer
\[  9\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000024 negzer
\[ 10\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000002c one
\[ 11\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000034 two
\[ 12\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000003c mtwo
\[ 13\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000044 dhexe
\[ 14\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000004c dhexf
\[ 15\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000054 dhexd
\[ 16\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000005c maxnm
\[ 17\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000064 minpos
\[ 18\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000006c maxsub
\[ 19\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000074 minsub
\[ 20\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000f4 L61
\[ 21\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000000fa L71
\[ 22\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000102 L81
\[ 23\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000108 L91
\[ 24\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000010c L1
\[ 25\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.text
AUX scnlen 0x220 nreloc 26 nlnno 0
\[ 27\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.data
AUX scnlen 0x0 nreloc 0 nlnno 0
\[ 29\]\(sec  3\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.bss
AUX scnlen 0x0 nreloc 0 nlnno 0
\[ 31\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x000000d4 main
\[ 32\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000092 foo
\[ 33\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 externdefine
\[ 34\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 main2


Contents of section \.text:
 0000 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0008 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0010 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0018 000004 000000 000000 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0020 000000 000000 000000 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0028 000000 008000 000000 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0030 000000 f03f00 000000 000000  ............
 0038 000000 004000 000000 000000  \.\.\.\..\.\.\.\.\.\.\.
 0040 000000 00c000 295c00 8fc200  \.\.\.\..\.\)\\.\..\.
 0048 d51c00 c84000 295c00 8fc200  .\.\...\.\)\\.\..\.
 0050 d51c00 c84000 295c00 8fc200  .\.\...\.\)\\.\..\.
 0058 d51c00 c84000 ffff00 ffff00  .\.\...\...\...\.
 0060 ffff00 ef7f00 000000 000000  ..\..\.\.\.\.\.\.\.\.
 0068 000000 100000 ffff00 ffff00  \.\.\.\.\.\...\...\.
 0070 ffff00 0f0000 010000 000000  ..\.\.\.\.\.\.\.\.\.\.
 0078 000000 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0080 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0088 000004 000000 000004 000000  \.\.\.\.\.\.\.\.\.\.\.\.
 0090 0000ff 0000ff 546500 737400  \.\..\.\..Te\.st\.
 0098 206f00 662000 6c6900 737400   o\.f \.li\.st\.
 00a0 696e00 672000 636f00 6e7400  in\.g \.co\.nt\.
 00a8 696e00 756100 746900 6f6e00  in\.ua\.ti\.on\.
 00b0 206c00 696e00 657300 2e0a00   l\.in\.es\.\.\.\.
 00b8 526500 737500 6d6500 206c00  Re\.su\.me\. l\.
 00c0 697300 746900 6e6700 206900  is\.ti\.ng\. i\.
 00c8 6e2000 6c6900 737400 206600  n \.li\.st\. f\.
 00d0 696c00 652e00 550020 160020  il\.e\.\.U\. \.\. 
 00d8 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 00e0 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 00e8 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 00f0 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 00f8 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 0100 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 0108 86834a 06acb8 000004 000000  ..J\...\.\.\.\.\.\.
