#as:
#objdump: -s -t
#name: .ascii in text section
#source: cert0044.s


dump\.o:     file format coff-pic30

SYMBOL TABLE:
\[  0\]\(sec -2\)\(fl 0x00\)\(ty   0\)\(scl 103\) \(nx 1\) 0x00000000 cert0041newfile\.s
File 
\[  2\]\(sec -1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000001 __C30COFF
\[  3\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000000 var1
\[  4\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000004 var2
\[  5\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 0\) 0x00000008 var3
\[  6\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000000 ascid1
\[  7\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000002c ascid2
\[  8\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000046 ascid3
\[  9\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000060 ascid4
\[ 10\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000006a ascid5
\[ 11\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000074 ascid6
\[ 12\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000084 ascid7
\[ 13\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x0000008c ascid8
\[ 14\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x00000092 ascid9
\[ 15\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001a4 L11
\[ 16\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001aa L21
\[ 17\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001b2 L31
\[ 18\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001b6 L41
\[ 19\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001ba L51
\[ 20\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001c0 L61
\[ 21\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001c6 L71
\[ 22\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001ce L81
\[ 23\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001d4 L91
\[ 24\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   6\) \(nx 0\) 0x000001d8 L1
\[ 25\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.text
AUX scnlen 0x3b8 nreloc 26 nlnno 0
\[ 27\]\(sec  2\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.data
AUX scnlen 0x14 nreloc 0 nlnno 0
\[ 29\]\(sec  3\)\(fl 0x00\)\(ty   0\)\(scl   3\) \(nx 1\) 0x00000000 \.bss
AUX scnlen 0x0 nreloc 0 nlnno 0
\[ 31\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x000001a0 main
\[ 32\]\(sec  1\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x000000c8 foo
\[ 33\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 externdefine
\[ 34\]\(sec  0\)\(fl 0x00\)\(ty   0\)\(scl   2\) \(nx 0\) 0x00000000 main2


Contents of section \.text:
 0000 546800 697300 206900 732000  Th\.is\. i\.s \.
 0008 616e00 206100 736300 696900  an\. a\.sc\.ii\.
 0010 207300 747200 696e00 672000   s\.tr\.in\.g \.
 0018 696e00 207400 686500 206400  in\. t\.he\. d\.
 0020 617400 612000 736500 637400  at\.a \.se\.ct\.
 0028 696f00 6e0000 616200 636400  io\.n\.\.ab\.cd\.
 0030 656600 676800 696a00 6b6c00  ef\.gh\.ij\.kl\.
 0038 6d6e00 6f7000 717200 737400  mn\.op\.qr\.st\.
 0040 757600 777800 797a00 414200  uv\.wx\.yz\.AB\.
 0048 434400 454600 474800 494a00  CD\.EF\.GH\.IJ\.
 0050 4b4c00 4d4e00 4f5000 515200  KL\.MN\.OP\.QR\.
 0058 535400 555600 575800 595a00  ST\.UV\.WX\.YZ\.
 0060 303100 323300 343500 363700  01\.23\.45\.67\.
 0068 383900 070800 090a00 0b0c00  89\.\.\.\.	\.\.\.\.\.
 0070 0d2a00 732000 212200 232400  \.\*\.s \.\!\"\.\#\$\.
 0078 252600 272800 292a00 2b2700  %&\.\'\(\.\)\*\.\+\'\.
 0080 2d2e00 2f0000 3a6c00 3c3d00  -\.\./\.\.:l\.\<=\.
 0088 3e3f00 400000 5b5d00 5e5f00  \>\?\.@\.\.\[\]\.\^_\.
 0090 600000 7b7c00 7d7e00 000004  \`\.\.\{\|\.\}~\.\.\.\.
 0098 000000 000004 000000 000004  \.\.\.\.\.\.\.\.\.\.\.\.
 00a0 000000 000004 000000 000004  \.\.\.\.\.\.\.\.\.\.\.\.
 00a8 000000 000004 000000 000004  \.\.\.\.\.\.\.\.\.\.\.\.
 00b0 000000 000004 000000 000004  \.\.\.\.\.\.\.\.\.\.\.\.
 00b8 000000 000004 000000 000004  \.\.\.\.\.\.\.\.\.\.\.\.
 00c0 000000 000004 000000 0000ff  \.\.\.\.\.\.\.\.\.\.\..
 00c8 0000ff 546500 737400 206f00  \.\..Te\.st\. o\.
 00d0 662000 6c6900 737400 696e00  f \.li\.st\.in\.
 00d8 672000 636f00 6e7400 696e00  g \.co\.nt\.in\.
 00e0 756100 746900 6f6e00 206c00  ua\.ti\.on\. l\.
 00e8 696e00 657300 2e2000 205400  in\.es\.\. \. T\.
 00f0 686900 732000 6c6900 6e6500  hi\.s \.li\.ne\.
 00f8 207300 686f00 756c00 642000   s\.ho\.ul\.d \.
 0100 626500 207200 656100 6c6c00  be\. r\.ea\.ll\.
 0108 792000 726500 616c00 6c7900  y \.re\.al\.ly\.
 0110 207200 656100 6c6c00 792000   r\.ea\.ll\.y \.
 0118 6c6f00 6e6700 207300 6f2000  lo\.ng\. s\.o \.
 0120 746800 617400 206700 617300  th\.at\. g\.as\.
 0128 206900 732000 666f00 726300   i\.s \.fo\.rc\.
 0130 656400 207400 6f2000 757300  ed\. t\.o \.us\.
 0138 652000 636f00 6e7400 696e00  e \.co\.nt\.in\.
 0140 756100 746900 6f6e00 206c00  ua\.ti\.on\. l\.
 0148 696e00 657300 2e0a00 546800  in\.es\.\.\.\.Th\.
 0150 697300 206100 736300 696900  is\. a\.sc\.ii\.
 0158 207300 747200 696e00 672000   s\.tr\.in\.g \.
 0160 736800 6f7500 6c6400 206e00  sh\.ou\.ld\. n\.
 0168 6f7400 206100 707000 656100  ot\. a\.pp\.ea\.
 0170 722000 696e00 207400 686500  r \.in\. t\.he\.
 0178 206c00 697300 742000 666900   l\.is\.t \.fi\.
 0180 6c6500 0a5200 657300 756d00  le\.\.R\.es\.um\.
 0188 652000 6c6900 737400 696e00  e \.li\.st\.in\.
 0190 672000 696e00 206c00 697300  g \.in\. l\.is\.
 0198 742000 666900 6c6500 2e0000  t \.fi\.le\.\.\.\.
 01a0 550020 160020 86834a 06acb8  U\. \.\. ..J\...
 01a8 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 01b0 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 01b8 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 01c0 160020 86834a 06acb8 160020  \.\. ..J\...\.\. 
 01c8 86834a 06acb8 160020 86834a  ..J\...\.\. ..J
 01d0 06acb8 160020 86834a 06acb8  \...\.\. ..J\...
 01d8 000004 000000                \.\.\.\.\.\.      
Contents of section \.data:
 0000 39300000 31d40000 7f00               90\.\.1.\.\.\.\.      
