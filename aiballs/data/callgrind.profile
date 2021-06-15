event: ns : Nanoseconds
events: ns
summary: 19622604200
fl=<frozen importlib._bootstrap>
fn=__init__:58
58 208600
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=132 0
58 321400

fl=<frozen importlib._bootstrap>
fn=acquire
87 294400
cfl=~
cfn=<built-in method _thread.get_ident>
calls=66 0
87 21200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=66 0
87 14600

fl=<frozen importlib._bootstrap>
fn=release
112 175400
cfl=~
cfn=<built-in method _thread.get_ident>
calls=66 0
112 11400
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=66 0
112 11600

fl=<frozen importlib._bootstrap>
fn=__init__:152
152 36200

fl=<frozen importlib._bootstrap>
fn=__enter__
156 184100
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=33 87
156 218500
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=33 166
156 774400

fl=<frozen importlib._bootstrap>
fn=__exit__
160 93900
cfl=<frozen importlib._bootstrap>
cfn=release
calls=33 112
160 118700

fl=<frozen importlib._bootstrap>
fn=_get_module_lock
166 632800
cfl=<frozen importlib._bootstrap>
cfn=__init__:58
calls=66 58
166 530000
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=66 0
166 44400
cfl=~
cfn=<built-in method _imp.release_lock>
calls=66 0
166 21200

fl=<frozen importlib._bootstrap>
fn=cb
185 122800
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=66 0
185 12900
cfl=~
cfn=<built-in method _imp.release_lock>
calls=66 0
185 26300
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=66 0
185 12600

fl=<frozen importlib._bootstrap>
fn=_lock_unlock_module
203 196200
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=33 87
203 111700
cfl=<frozen importlib._bootstrap>
cfn=release
calls=33 112
203 79700
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=33 166
203 454000

fl=<frozen importlib._bootstrap>
fn=parent
398 17500
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=3 0
398 4500

fl=<frozen importlib._bootstrap>
fn=_sanity_check
948 60500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=33 0
948 4800

fl=<frozen importlib._bootstrap>
fn=_find_and_load
1002 898800
cfl=<frozen importlib._bootstrap>
cfn=__init__:152
calls=33 152
1002 36200
cfl=<frozen importlib._bootstrap>
cfn=__enter__
calls=33 156
1002 1177000
cfl=<frozen importlib._bootstrap>
cfn=__exit__
calls=33 160
1002 212600
cfl=<frozen importlib._bootstrap>
cfn=cb
calls=66 185
1002 174600
cfl=<frozen importlib._bootstrap>
cfn=_lock_unlock_module
calls=33 203
1002 841600
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=33 0
1002 32500

fl=<frozen importlib._bootstrap>
fn=_gcd_import
1018 190300
cfl=<frozen importlib._bootstrap>
cfn=_sanity_check
calls=33 948
1018 65300
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=33 1002
1018 3373300

fl=<frozen importlib._bootstrap_external>
fn=_path_join
62 203500
cfl=<frozen importlib._bootstrap_external>
cfn=<listcomp>
calls=44 64
62 240800
cfl=~
cfn=<method 'join' of 'str' objects>
calls=44 0
62 24900

fl=<frozen importlib._bootstrap_external>
fn=<listcomp>
64 154700
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=88 0
64 86100

fl=<frozen importlib._bootstrap_external>
fn=_path_split
68 522400
cfl=~
cfn=<built-in method builtins.len>
calls=77 0
68 18700
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=77 0
68 72300

fl=<frozen importlib._bootstrap_external>
fn=_path_stat
80 43200
cfl=~
cfn=<built-in method nt.stat>
calls=11 0
80 1083100

fl=<frozen importlib._bootstrap_external>
fn=_path_is_mode_type
90 58000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=11 80
90 1126300

fl=<frozen importlib._bootstrap_external>
fn=_path_isfile
99 52900
cfl=<frozen importlib._bootstrap_external>
cfn=_path_is_mode_type
calls=11 90
99 1184300

fl=<frozen importlib._bootstrap_external>
fn=_check_name_wrapper
463 257100
cfl=<frozen importlib._bootstrap_external>
cfn=get_filename
calls=33 971
463 17700
cfl=<frozen importlib._bootstrap_external>
cfn=get_resource_reader
calls=33 987
463 890800

fl=<frozen importlib._bootstrap_external>
fn=is_package
773 251000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=33 68
773 396200
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=33 463
773 113000
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=33 0
773 23500
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=33 0
773 13200

fl=<frozen importlib._bootstrap_external>
fn=get_filename
971 17700

fl=<frozen importlib._bootstrap_external>
fn=get_resource_reader
987 93900
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=33 773
987 796900

fl=<frozen importlib._bootstrap_external>
fn=open_resource
993 3828900
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=22 62
993 185400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=22 68
993 86300

fl=<frozen importlib._bootstrap_external>
fn=resource_path
997 147100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=11 62
997 61400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=11 68
997 69900
cfl=<frozen importlib._bootstrap_external>
cfn=is_resource
calls=11 1003
997 1620200

fl=<frozen importlib._bootstrap_external>
fn=is_resource
1003 99600
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=11 62
1003 222400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=11 68
1003 61000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=11 99
1003 1237200

fl=<string>
fn=<module>
1 37000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\aiballs.py
cfn=play
calls=1 11
1 19622519900

fl=C:\Program Files\Python39\lib\_bootlocale.py
fn=getpreferredencoding
11 49400
cfl=~
cfn=<built-in method _locale._getdefaultlocale>
calls=11 0
11 98300

fl=C:\Program Files\Python39\lib\_weakrefset.py
fn=add
82 127500
cfl=~
cfn=<method 'add' of 'set' objects>
calls=55 0
82 22200

fl=C:\Program Files\Python39\lib\abc.py
fn=__instancecheck__
96 444100
cfl=~
cfn=<built-in method _abc._abc_instancecheck>
calls=368 0
96 952500

fl=C:\Program Files\Python39\lib\abc.py
fn=__subclasscheck__
100 13800
cfl=~
cfn=<built-in method _abc._abc_subclasscheck>
calls=27 0
100 140600

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:260
260 38500

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:309
309 73400
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=11 260
309 24100

fl=C:\Program Files\Python39\lib\codecs.py
fn=decode
319 55700
cfl=~
cfn=<built-in method _codecs.utf_8_decode>
calls=11 0
319 46900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:86
86 195700
cfl=~
cfn=<built-in method builtins.getattr>
calls=33 0
86 28900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:112
112 76700
cfl=~
cfn=<built-in method builtins.next>
calls=33 0
112 6758900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:121
121 139400
cfl=~
cfn=<built-in method builtins.next>
calls=33 0
121 701500

fl=C:\Program Files\Python39\lib\contextlib.py
fn=helper
242 146500
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:86
calls=33 86
242 224600

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:357
357 11700

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:360
360 4200

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:363
363 7600

fl=C:\Program Files\Python39\lib\encodings\cp1251.py
fn=decode
22 66700
cfl=~
cfn=<built-in method _codecs.charmap_decode>
calls=11 0
22 59300

fl=C:\Program Files\Python39\lib\importlib\__init__.py
fn=import_module
109 209300
cfl=<frozen importlib._bootstrap>
cfn=_gcd_import
calls=33 1018
109 3628900
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=33 0
109 30000

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_resolve
36 621900
cfl=C:\Program Files\Python39\lib\importlib\__init__.py
cfn=import_module
calls=33 109
36 3868200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=33 0
36 23400

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_package
43 152000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_resolve
calls=33 36
43 4513500

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_normalize_path
55 153500
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=33 180
55 910400

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_resource_reader
66 343700
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=33 463
66 1052600
cfl=C:\Program Files\Python39\lib\typing.py
cfn=cast
calls=33 1326
66 15100
cfl=~
cfn=<built-in method builtins.hasattr>
calls=33 0
66 32100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_binary
85 330000
cfl=<frozen importlib._bootstrap_external>
cfn=open_resource
calls=22 993
85 4100600
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=22 43
85 3361900
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=22 55
85 758100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=22 66
85 1058200

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_text
115 937800
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:309
calls=11 309
115 97500
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=11 85
115 4508800

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_binary
124 144700
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=11 85
124 5100000
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=11 0
124 337500
cfl=~
cfn=<method 'read' of '_io.FileIO' objects>
calls=11 0
124 1928100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_text
130 135000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_text
calls=11 115
130 5544100
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=11 0
130 398000
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=11 0
130 1359100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=path
150 131200
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=11 242
150 136000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=11 43
150 1303600
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=11 66
150 385300

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_path_from_reader
169 379700
cfl=<frozen importlib._bootstrap_external>
cfn=resource_path
calls=11 997
169 1898600
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:357
calls=11 357
169 11700
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:360
calls=11 360
169 4200
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:363
calls=11 363
169 7600
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=11 55
169 305800
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__new__
calls=11 1068
169 814900

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=load
274 275100
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=loads
calls=22 299
274 3434800
cfl=~
cfn=<method 'read' of '_io.StringIO' objects>
calls=11 0
274 349600
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=11 0
274 1711000

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=loads
299 742100
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=__init__
calls=22 284
299 251400
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=decode
calls=22 332
299 2411800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=22 0
299 4300
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=22 0
299 25200

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=__init__
284 251400

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=decode
332 235400
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=raw_decode
calls=22 343
332 2030800
cfl=~
cfn=<built-in method builtins.len>
calls=22 0
332 22700
cfl=~
cfn=<method 'end' of 're.Match' objects>
calls=44 0
332 8400
cfl=~
cfn=<method 'match' of 're.Pattern' objects>
calls=44 0
332 114500

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=raw_decode
343 2030800

fl=C:\Program Files\Python39\lib\ntpath.py
fn=_get_bothseps
34 74500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=58 0
34 56200

fl=C:\Program Files\Python39\lib\ntpath.py
fn=join
77 129100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=22 124
77 99900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
77 2800
cfl=~
cfn=<built-in method nt.fspath>
calls=11 0
77 2500

fl=C:\Program Files\Python39\lib\ntpath.py
fn=splitdrive
124 647500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=102 0
124 20000
cfl=~
cfn=<built-in method builtins.len>
calls=102 0
124 36400
cfl=~
cfn=<built-in method nt.fspath>
calls=102 0
124 13600
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=102 0
124 66600

fl=C:\Program Files\Python39\lib\ntpath.py
fn=split
180 965600
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=_get_bothseps
calls=58 34
180 130700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=58 124
180 511800
cfl=~
cfn=<built-in method builtins.len>
calls=58 0
180 9700
cfl=~
cfn=<built-in method nt.fspath>
calls=58 0
180 28400
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=58 0
180 33100

fl=C:\Program Files\Python39\lib\ntpath.py
fn=dirname
221 120800
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=25 180
221 768900

fl=C:\Program Files\Python39\lib\ntpath.py
fn=normpath
450 461900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=22 124
450 172400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=22 0
450 5200
cfl=~
cfn=<built-in method builtins.len>
calls=198 0
450 20900
cfl=~
cfn=<built-in method nt.fspath>
calls=22 0
450 8400
cfl=~
cfn=<method 'join' of 'str' objects>
calls=22 0
450 13400
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=22 0
450 11400
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=22 0
450 11100
cfl=~
cfn=<method 'split' of 'str' objects>
calls=22 0
450 23400
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=44 0
450 26200

fl=C:\Program Files\Python39\lib\ntpath.py
fn=abspath
524 100400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=normpath
calls=22 450
524 754300
cfl=~
cfn=<built-in method nt._getfullpathname>
calls=22 0
524 97800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=parse_parts
63 221000
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=splitroot
calls=11 145
63 78300
cfl=~
cfn=<built-in method sys.intern>
calls=110 0
63 87500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=121 0
63 16100
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=11 0
63 4900
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=11 0
63 2600
cfl=~
cfn=<method 'split' of 'str' objects>
calls=11 0
63 15900

fl=C:\Program Files\Python39\lib\pathlib.py
fn=splitroot
145 72500
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=11 0
145 5800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_parse_args
671 103300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=parse_parts
calls=11 63
671 426300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=22 0
671 7200
cfl=~
cfn=<built-in method nt.fspath>
calls=11 0
671 3200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=11 0
671 3300

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_from_parts
691 101200
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_parse_args
calls=11 671
691 543300
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FFF96D93C60>
calls=11 0
691 12900

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_format_parsed_parts
714 31300
cfl=~
cfn=<method 'join' of 'str' objects>
calls=11 0
714 7800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__str__
731 156300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_format_parsed_parts
calls=11 714
731 39100

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__fspath__
741 42100
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__str__
calls=11 731
741 195400

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__new__
1068 139400
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_from_parts
calls=11 691
1068 657400
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_init
calls=11 1078
1068 18100

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_init
1078 18100

fl=C:\Program Files\Python39\lib\queue.py
fn=__init__
34 477800
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_init
calls=33 206
34 40200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=99 228
34 1679200
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=33 0
34 129900

fl=C:\Program Files\Python39\lib\queue.py
fn=join
79 366700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=11 256
79 8400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=11 259
79 28700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=11 280
79 16354900

fl=C:\Program Files\Python39\lib\queue.py
fn=qsize
92 141900
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_qsize
calls=22 209
92 32200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=22 0
92 6400

fl=C:\Program Files\Python39\lib\queue.py
fn=put
122 962700
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_put
calls=66 213
122 87800
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=66 256
122 91800
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=66 259
122 82200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=notify
calls=66 351
122 518300

fl=C:\Program Files\Python39\lib\queue.py
fn=_init
206 40200

fl=C:\Program Files\Python39\lib\queue.py
fn=_qsize
209 22800
cfl=~
cfn=<built-in method builtins.len>
calls=22 0
209 9400

fl=C:\Program Files\Python39\lib\queue.py
fn=_put
213 72600
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=66 0
213 15200

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:228
228 2047700

fl=C:\Program Files\Python39\lib\threading.py
fn=__enter__
256 146500
cfl=~
cfn=<method '__enter__' of '_thread.lock' objects>
calls=132 0
256 62400

fl=C:\Program Files\Python39\lib\threading.py
fn=__exit__
259 177100
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=132 0
259 29200

fl=C:\Program Files\Python39\lib\threading.py
fn=_release_save
265 66500
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=66 0
265 22500

fl=C:\Program Files\Python39\lib\threading.py
fn=_acquire_restore
268 93300
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=66 0
268 46100

fl=C:\Program Files\Python39\lib\threading.py
fn=_is_owned
271 114800
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=132 0
271 63100

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:280
280 1600300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_release_save
calls=66 265
280 89000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_acquire_restore
calls=66 268
280 139400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=66 271
280 98300
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=66 0
280 236600
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=132 0
280 114546800
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=66 0
280 17400

fl=C:\Program Files\Python39\lib\threading.py
fn=notify
351 331700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=66 271
351 79600
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=44 0
351 96800
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=44 0
351 10200

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:521
521 232600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=55 228
521 368500
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=55 0
521 196300

fl=C:\Program Files\Python39\lib\threading.py
fn=is_set
529 104600

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:556
556 987000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=55 256
556 108700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=55 259
556 95400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=55 280
556 100372900

fl=C:\Program Files\Python39\lib\threading.py
fn=_newname
750 100500

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:777
777 1675600
cfl=C:\Program Files\Python39\lib\_weakrefset.py
cfn=add
calls=55 82
777 149700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:521
calls=55 521
777 797400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_newname
calls=55 750
777 100500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=55 1107
777 50400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_make_invoke_excepthook
calls=55 1189
777 103600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=55 1318
777 75000

fl=C:\Program Files\Python39\lib\threading.py
fn=start
855 1795000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=55 529
855 29100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:556
calls=55 556
855 101564000
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.926500501\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=pydev_start_new_thread
calls=55 975
855 4281300
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=55 0
855 13600

fl=C:\Program Files\Python39\lib\threading.py
fn=_stop
966 291100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=55 1107
966 25500
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=55 0
966 10100
cfl=~
cfn=<method 'discard' of 'set' objects>
calls=55 0
966 18100
cfl=~
cfn=<method 'locked' of '_thread.lock' objects>
calls=55 0
966 7600

fl=C:\Program Files\Python39\lib\threading.py
fn=join
1001 572300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=55 529
1001 75500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_wait_for_tstate_lock
calls=55 1039
1001 600600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=55 1318
1001 64700

fl=C:\Program Files\Python39\lib\threading.py
fn=_wait_for_tstate_lock
1039 211200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_stop
calls=55 966
1039 352400
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=55 0
1039 29600
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=55 0
1039 7400

fl=C:\Program Files\Python39\lib\threading.py
fn=daemon
1107 75900

fl=C:\Program Files\Python39\lib\threading.py
fn=_make_invoke_excepthook
1189 103600

fl=C:\Program Files\Python39\lib\threading.py
fn=current_thread
1318 106900
cfl=~
cfn=<built-in method _thread.get_ident>
calls=110 0
1318 32800

fl=C:\Program Files\Python39\lib\typing.py
fn=cast
1326 15100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
fn=compile
259 17969100
cfl=~
cfn=<built-in method builtins.len>
calls=836 0
259 78700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=4224 0
259 469100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:356
356 14800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=update
521 9301500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=sprites
calls=835 823
521 857700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=835 459
521 3046200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=update
calls=1635 258
521 641364700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:706
706 131500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:356
calls=11 356
706 14800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add
calls=11 763
706 7200
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=11 0
706 4000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add_internal
726 512800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=layer
calls=34 147
726 13500
cfl=~
cfn=<built-in method builtins.len>
calls=34 0
726 10000
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=34 0
726 21900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add
763 7200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=sprites
823 857700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=layers
891 6012400
cfl=~
cfn=<built-in method builtins.sorted>
calls=1524 0
891 3815800
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=1524 0
891 591000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=change_layer
899 206900
cfl=~
cfn=<built-in method builtins.hasattr>
calls=23 0
899 9200
cfl=~
cfn=<built-in method builtins.len>
calls=23 0
899 4900
cfl=~
cfn=<built-in method builtins.setattr>
calls=23 0
899 22100
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=23 0
899 5800
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=23 0
899 11400
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=23 0
899 21600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=get_sprites_from_layer
990 8066300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=4381 0
990 792000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=__init__
17 165400
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=14 0
17 307500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=28 0
17 30800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=__str__
56 297500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=apply_gradient_to_surface
73 10615900
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=28 0
73 24170800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=14 0
73 7222000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=14 0
73 45518300
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=28 0
73 41900
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=14 0
73 22800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:19
19 452900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_surface
30 84700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:43
43 1149600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:136
136 672000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:19
calls=115 19
136 452900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=23 109
136 10100
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=23 0
136 7100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=set_active_state
188 1782400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=2 298
188 55545200
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=2 0
188 900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:233
233 14352900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:43
calls=1635 43
233 1149600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clean_up_temp_shapes
calls=23 42
233 4971300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=67 298
233 589435300
cfl=~
cfn=<built-in method builtins.len>
calls=1702 0
233 701200
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=67 0
233 29600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=full_rebuild_on_size_change
256 40500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=redraw_all_states
269 2529400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=<listcomp>
calls=23 275
269 87300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=23 298
269 317682800
cfl=~
cfn=<method 'items' of 'collections.OrderedDict' objects>
calls=23 0
269 13100
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=23 0
269 5200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=<listcomp>
275 87300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=compute_aligned_text_rect
280 255900
cfl=~
cfn=<built-in method builtins.len>
calls=23 0
280 6700
cfl=~
cfn=<method 'size' of 'pygame.font.Font' objects>
calls=23 0
280 4382400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_active_state_surface
314 555500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_surface
calls=101 30
314 84700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_fresh_surface
342 543300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_active_state_surface
calls=101 314
342 640200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=has_fresh_surface
352 742900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=rebuild_images_and_text
363 2509100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=render_white_text_alpha_black_bg
calls=92 277
363 17201100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=92 294
363 1933800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=92 314
363 6460200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=92 0
363 1053200
cfl=~
cfn=<built-in method builtins.len>
calls=92 0
363 48700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=__init__
28 258700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:136
calls=23 136
28 1142100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=full_rebuild_on_size_change
calls=23 52
28 328650500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clean_up_temp_shapes
42 4971300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=full_rebuild_on_size_change
52 1263300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=full_rebuild_on_size_change
calls=23 256
52 40500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=redraw_all_states
calls=23 269
52 320317800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=compute_aligned_text_rect
calls=23 280
52 4645000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_shadow
calls=23 135
52 2308700
cfl=~
cfn=<built-in method builtins.min>
calls=69 0
52 40700
cfl=~
cfn=<built-in method math.floor>
calls=92 0
52 34500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=collide_point
162 5912900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=<listcomp>
calls=2 224
162 33900
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=1981 0
162 1503800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=<listcomp>
224 24700
cfl=~
cfn=<method 'distance_to' of 'pygame.math.Vector2' objects>
calls=8 0
224 9200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=redraw_state
298 86147000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=apply_gradient_to_surface
calls=14 73
298 87591700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=rebuild_images_and_text
calls=92 363
298 29206100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clear_and_create_shape_surface
calls=84 434
298 298604900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_cache
calls=42 34
298 4045400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=find_surface_in_cache
calls=92 224
298 176200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=build_cache_id
calls=92 295
298 2470400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=126 294
298 112891000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=70 314
298 281537400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=84 0
298 1809400
cfl=~
cfn=<built-in method builtins.max>
calls=84 0
298 81200
cfl=~
cfn=<built-in method builtins.min>
calls=42 0
298 17600
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=42 0
298 41850400
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=134 0
298 8679000
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=42 0
298 7523700
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=42 0
298 6900
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=42 0
298 25000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clear_and_create_shape_surface
434 9343400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=create_subtract_surface
calls=12 504
434 55769300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=12 533
434 44119000
cfl=~
cfn=<built-in method builtins.min>
calls=84 0
434 123300
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=102 0
434 103880900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=42 0
434 67875000
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=12 0
434 15536700
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=12 0
434 1957300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=create_subtract_surface
504 11512800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=12 533
504 41703200
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=12 0
504 2553300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=draw_colourless_rounded_rectangle
533 701400
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=24 0
533 85107000
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=24 0
533 4000
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=24 0
533 9800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:13
13 296200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add
calls=34 31
13 1691800
cfl=~
cfn=<built-in method builtins.getattr>
calls=34 0
13 17000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add
31 386600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:67
calls=34 67
31 26500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:241
calls=34 241
31 1239900
cfl=~
cfn=<built-in method builtins.hasattr>
calls=34 0
31 22900
cfl=~
cfn=<method '__contains__' of 'dict' objects>
calls=34 0
31 15900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:67
67 26500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=groups
98 220400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=alive
108 4314600
cfl=~
cfn=<built-in method _operator.truth>
calls=6575 0
108 1171200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=_set_visible
117 50700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=_get_visible
121 1751900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:133
133 9027800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_get_visible
calls=4445 121
133 1751900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:141
141 676400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=102 98
141 78000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_set_visible
calls=102 117
141 50700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=layer
147 13500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:172
172 23300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:183
183 668500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=91 98
183 142400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:194
194 825800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:205
205 33200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:210
210 14600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:221
221 27500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:232
232 98000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:706
calls=11 706
232 157500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:241
241 240600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add_internal
calls=34 726
241 558200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=68 0
241 417500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=34 0
241 23600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=change_layer
262 115100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=change_layer
calls=23 899
262 281900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=draw
266 3001400
cfl=~
cfn=<method 'blits' of 'pygame.Surface' objects>
calls=661 0
266 151168500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=update
272 6195900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=update
calls=835 521
272 654570100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update_visibility
calls=11 278
272 269000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=update_visibility
278 52100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=<listcomp>
calls=11 284
278 216900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=<listcomp>
284 135400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=34 133
284 58200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:172
calls=34 172
284 23300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=__init__
58 891000
cfl=C:\Program Files\Python39\lib\queue.py
cfn=__init__
calls=33 34
58 2327100
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=11 0
58 15000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=started
81 16800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=add_resource
89 107700
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=11 122
89 648900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
89 5700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=start
107 172600
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=11 92
107 127700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_start_output_threads
calls=11 121
107 111675600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_start_output_threads
121 412800
cfl=C:\Program Files\Python39\lib\threading.py
cfn=start
calls=55 855
121 107683000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=<listcomp>
calls=11 127
121 3579800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=<listcomp>
127 325400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:577
calls=55 577
127 3254400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_stop_threaded_loading
134 531900
cfl=C:\Program Files\Python39\lib\queue.py
cfn=join
calls=11 79
134 16758700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=join
calls=55 1001
134 1313100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=close
calls=55 551
134 1260100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_untimed_sequential_loading_update
151 11100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=update
254 227600
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=11 92
254 52800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_stop_threaded_loading
calls=11 134
254 19863800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_untimed_sequential_loading_update
calls=11 151
254 11100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=__init__
17 14234900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=11 0
17 5400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=11 0
17 4186300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_cache
34 180100
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=42 0
34 3865300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=update
44 2333500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_long_term_cache
calls=42 64
44 8834100
cfl=~
cfn=<built-in method builtins.any>
calls=835 0
44 1058600
cfl=~
cfn=<method 'popitem' of 'dict' objects>
calls=42 0
44 26800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_long_term_cache
64 809100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_divide_lt_cache
calls=42 95
64 1876700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_find_spot_in_lt_cache
calls=42 139
64 6097400
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=42 0
64 50900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_divide_lt_cache
95 603800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:109
calls=42 109
95 137400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_clean_up_lt_cache
calls=42 117
95 604700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=split_rect
calls=42 184
95 530800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:109
109 102600
cfl=~
cfn=<method 'colliderect' of 'pygame.Rect' objects>
calls=124 0
109 34800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_clean_up_lt_cache
117 485300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:133
calls=42 133
117 72900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=20 0
117 4500
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=262 0
117 42000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:133
133 72900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_find_spot_in_lt_cache
139 967700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=42 294
139 4840000
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=42 0
139 10700
cfl=~
cfn=<method 'subsurface' of 'pygame.Surface' objects>
calls=42 0
139 279000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=split_rect
184 479300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=84 0
184 15900
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=42 0
184 35600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=find_surface_in_cache
224 176200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=build_cache_id
295 1431600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=__str__
calls=38 56
295 297500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=184 0
295 741300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=__init__
74 1826300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=__init__
calls=11 17
74 18426600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_default_theme_file
calls=11 106
74 55004100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=__init__
calls=11 77
74 10387700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=__init__
calls=11 18
74 19500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_default_theme_file
106 404900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=11 635
106 53944400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=11 344
106 654800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=check_need_to_reload
128 6831000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=835 0
128 810100
cfl=~
cfn=<built-in method nt.stat>
calls=835 0
128 117277900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=update_caching
157 7900100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=update
calls=835 44
157 12253000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=clear_short_term_caches
calls=411 24
157 1271000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_fonts
177 429100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=11 161
177 123400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=11 219
177 42300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=preload_font
calls=11 244
177 1125500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=add_font_path
calls=11 332
177 579900
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=33 0
177 7700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_images
235 22400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_preload_shadow_edges
306 4031700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_shadow_corners
calls=88 31
306 26558600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_get_next_id_node
374 328600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=33 374
374 165600
cfl=~
cfn=<built-in method builtins.len>
calls=77 0
374 8000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=66 0
374 9900
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=33 0
374 8700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=build_all_combined_ids
434 608300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=22 374
434 355200
cfl=~
cfn=<built-in method builtins.len>
calls=154 0
434 25300
cfl=~
cfn=<method 'find' of 'str' objects>
calls=33 0
434 22900
cfl=~
cfn=<method 'join' of 'str' objects>
calls=68 0
434 175900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_image
483 263700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_font
519 177300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=get_default_font
calls=23 210
519 446300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_misc_data
537 487200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_colour_or_gradient
577 402900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_opened_w_error
612 157900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=22 0
612 6300
cfl=~
cfn=<built-in method io.open>
calls=11 0
612 3226700
cfl=~
cfn=<method 'close' of '_io.StringIO' objects>
calls=11 0
612 29400
cfl=~
cfn=<method 'close' of '_io.TextIOWrapper' objects>
calls=11 0
612 314500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=load_theme
635 5159300
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:112
calls=33 112
635 6835600
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:121
calls=33 121
635 840900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=22 242
635 235100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_text
calls=11 130
635 7436200
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=path
calls=11 150
635 1956100
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=load
calls=22 274
635 5770500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_fonts
calls=22 177
635 2307900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_images
calls=22 235
635 22400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_preload_shadow_edges
calls=22 306
635 30590300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_prototype
calls=506 708
635 1468300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_misc_data_from_theme
calls=363 757
635 1219300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_colour_data_from_theme
calls=22 835
635 2528500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_font_data_from_theme
calls=11 856
635 71500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_defaults_from_theme
calls=11 921
635 2515900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=create_resource_path
calls=11 213
635 952200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=33 0
635 13400
cfl=~
cfn=<built-in method nt.stat>
calls=22 0
635 2718700
cfl=~
cfn=<method 'keys' of 'collections.OrderedDict' objects>
calls=22 0
635 10900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_prototype
708 1421300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=286 0
708 47000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_misc_data_from_theme
757 1079800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=858 0
757 139500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_colour_data_from_theme
835 458200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=187 935
835 2070300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_font_data_from_theme
856 71500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_defaults_from_theme
921 654700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=253 935
921 1861200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_or_gradient_from_theme
935 2305000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=__init__
calls=14 17
935 503700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=premul_col
calls=454 230
935 1111600
cfl=~
cfn=<built-in method builtins.len>
calls=14 0
935 2700
cfl=~
cfn=<method 'split' of 'str' objects>
calls=14 0
935 8500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=__init__
32 293500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=11 38
32 2511600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=11 174
32 669900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=11 720
32 155300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=11 117
32 5000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_universal_empty_surface
calls=11 479
32 5400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=get_rect
67 2428800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=1018 194
67 432400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=get_container
75 11800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=add_element
85 280600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=calc_add_element_changes_thickness
calls=23 130
85 488400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=change_layer
calls=23 471
85 497300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_starting_height
calls=23 756
85 10300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=23 0
85 5800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=calc_add_element_changes_thickness
130 226500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_top_layer
calls=34 746
130 32300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
cfn=get_stack
calls=11 98
130 11700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_window_stack
calls=11 126
130 6200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
130 211700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=check_hover
253 5681700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=835 108
253 698000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=835 558
253 12857700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=835 275
253 229300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=__init__
38 2108000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:13
calls=34 13
38 2005000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=68 141
38 672100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=34 183
38 186000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:205
calls=34 205
38 33200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:221
calls=34 221
38 27500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_visibility
calls=34 114
38 369500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_container
calls=34 121
38 2059800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_update_absolute_rect_position_from_anchors
calls=34 233
38 976500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_update_container_clip
calls=34 343
38 620100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=34 109
38 20200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=68 117
38 40800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=68 0
38 18200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_setup_visibility
114 161400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=34 133
114 75100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=34 141
114 133000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_setup_container
121 454200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_container
calls=34 75
121 11800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=add_element
calls=23 85
121 1282400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=57 100
121 36200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=34 0
121 275200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_focus_set
132 13100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_create_valid_ids
174 450400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=build_all_combined_ids
calls=34 434
174 1187600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=34 109
174 43000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=57 0
174 20200
cfl=~
cfn=<built-in method builtins.len>
calls=34 0
174 5300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_update_absolute_rect_position_from_anchors
233 615700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=68 194
233 13800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=136 67
233 347000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_update_container_clip
343 351400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=34 194
343 6500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=34 67
343 58000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_restore_container_clipped_images
calls=34 676
343 158500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=34 711
343 15800
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=34 0
343 29900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=update
459 13901700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:233
calls=1635 233
459 610639900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=has_fresh_surface
calls=1635 352
459 742900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=2470 108
459 1638200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=78 525
459 7036100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=change_layer
471 100300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=change_layer
calls=23 262
471 397000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=check_hover
490 21053600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1635 108
490 2086700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=1609 181
490 15236700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=can_hover
calls=1635 200
490 1390100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=on_hovered
calls=42 210
490 57720200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=while_hovering
calls=216 222
490 607800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=on_unhovered
calls=23 243
490 536000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=1609 275
490 868900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=on_fresh_drawable_shape_ready
525 611000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_fresh_surface
calls=101 342
525 1183500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=101 720
525 7220800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=hover_point
558 9055400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=848 194
558 199200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=848 67
558 2456200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=848 711
558 456100
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=1696 0
558 511000
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=848 0
558 341400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=process_event
586 201400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=focus
597 7400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=unfocus
603 3100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=rebuild_from_changed_theme_data
609 10400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_restore_container_clipped_images
676 103500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image_clip
calls=34 683
676 55000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=set_image_clip
683 55000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_image_clipping_rect
711 527200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=set_image
720 1296700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=135 183
720 624900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=135 711
720 55300
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=112 0
720 5629200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_top_layer
746 32300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_starting_height
756 10300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_check_shape_theming_changed
766 151100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=69 787
766 418800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_check_misc_theme_data_changed
787 830400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=207 537
787 431200
cfl=~
cfn=<built-in method builtins.getattr>
calls=207 0
787 48500
cfl=~
cfn=<built-in method builtins.setattr>
calls=92 0
787 21600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=__init__
77 166200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_default_font
calls=11 103
77 10221500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_default_font
103 470100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=55 344
103 40600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=11 373
103 21300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=load
calls=11 385
103 9689500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font
140 88300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=23 161
140 259000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font_resource
161 245600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=34 219
161 89500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=check_font_preloaded
calls=34 399
161 42100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=11 0
161 5200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=get_default_font
210 99000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font
calls=23 140
210 347300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=create_font_id
219 148400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=preload_font
244 147400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=11 219
244 16600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_single_font_style
calls=11 303
244 961500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_single_font_style
303 162700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=started
calls=11 81
303 16800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=add_resource
calls=11 89
303 762300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=11 373
303 19700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=add_font_path
332 132900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=11 524
332 442800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
332 4200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=check_font_preloaded
399 42100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=__init__
18 19500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=clear_short_term_caches
24 1042900
cfl=~
cfn=<method 'clear' of 'dict' objects>
calls=822 0
24 228100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=create_shadow_corners
31 2190100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=_create_single_corner_and_edge
calls=88 98
31 21524400
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=55 0
31 101000
cfl=~
cfn=<built-in method pygame.transform.flip>
calls=440 0
31 530800
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=88 0
31 252000
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=231 0
31 1726500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=55 0
31 93800
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=55 0
31 140000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=_create_single_corner_and_edge
98 7161600
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=275 0
98 676500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=550 0
98 8385900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=1001 0
98 5300400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=create_new_rectangle_shadow
165 851600
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=44 0
165 274400
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=88 0
165 299900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=11 0
165 320800
cfl=~
cfn=<method 'join' of 'str' objects>
calls=23 0
165 304300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=<genexpr>
184 76800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=find_closest_shadow_scale_to_size
270 136000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_new_rectangle_shadow
calls=23 165
270 2051000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
fn=__init__
18 24000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
fn=get_stack
98 11700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=create_resource_path
213 208200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=join
calls=11 77
213 234300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=11 524
213 509700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=premul_col
230 1111600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=render_white_text_alpha_black_bg
277 2940500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=92 0
277 3623100
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=92 0
277 1214800
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=92 0
277 91400
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=92 0
277 9331300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=basic_blit
294 1695400
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=260 0
294 117969400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=apply_colour_to_surface
314 42698100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=162 0
314 231322400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=162 0
314 13815200
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=162 0
314 161900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:344
344 695400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:373
373 41000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=load
385 2148700
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_binary
calls=11 124
385 7510300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
385 3000
cfl=~
cfn=<method 'set_bold' of 'pygame.font.Font' objects>
calls=11 0
385 24200
cfl=~
cfn=<method 'set_italic' of 'pygame.font.Font' objects>
calls=11 0
385 3300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=close
551 166200
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=55 122
551 1093900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:577
577 302200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:777
calls=55 777
577 2952200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=__init__
42 791100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=23 38
42 6625300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=23 174
42 1036600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=23 720
42 230000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild_from_changed_theme_data
calls=23 447
42 337828700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_double_click_time
calls=23 92
42 16200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=23 100
42 10900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_any_images_from_theme
118 376800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_image
calls=92 483
118 263700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=hover_point
181 8564900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=1683 162
181 7081100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=242 194
181 165300
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=242 0
181 49600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=can_hover
200 1390100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=on_hovered
210 470800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=42 188
210 57066900
cfl=~
cfn=<built-in method pygame.event.Event>
calls=42 0
210 55700
cfl=~
cfn=<built-in method pygame.event.post>
calls=42 0
210 126800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=while_hovering
222 607800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=on_unhovered
243 278300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=23 188
243 128100
cfl=~
cfn=<built-in method pygame.event.Event>
calls=23 0
243 79500
cfl=~
cfn=<built-in method pygame.event.post>
calls=23 0
243 50100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=update
258 9389200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1635 108
258 1062900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=1635 459
258 630912600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=process_event
279 2569800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=37 162
279 369500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=37 181
279 233400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_active
calls=13 367
279 107100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_inactive
calls=13 374
279 137500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=74 510
279 270800
cfl=~
cfn=<built-in method pygame.event.Event>
calls=26 0
279 29400
cfl=~
cfn=<built-in method pygame.event.post>
calls=26 0
279 45300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_active
367 46200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=13 188
367 60900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_inactive
374 64900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=13 188
374 72600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild_from_changed_theme_data
447 1674000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_font
calls=23 519
447 623600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=23 537
447 56000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_colour_or_gradient
calls=345 577
447 402900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=rebuild_from_changed_theme_data
calls=23 609
447 10400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_shape_theming_changed
calls=23 766
447 569900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=46 787
447 408400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_any_images_from_theme
calls=23 118
447 640500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_check_text_alignment_theming
calls=23 541
447 729000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild
calls=23 572
447 332714000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_check_text_alignment_theming
541 224500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=92 787
541 504500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild
572 674900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=__init__
calls=23 28
572 330051300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=23 194
572 8600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=23 525
572 1979200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=__init__
33 2889800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:232
calls=11 232
33 255500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=__init__
calls=11 58
33 3233100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=start
calls=11 107
33 111975900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=update
calls=11 254
33 20155300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=__init__
calls=11 74
33 85664200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=11 635
33 18708600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=__init__
calls=11 32
33 3640700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
cfn=__init__
calls=11 18
33 24000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=_load_default_cursors
calls=11 517
33 18940200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_double_click_time
92 16200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_root_container
100 47100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_theme
109 73300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_sprite_group
117 45800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_window_stack
126 6200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_shadow
135 121700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=find_closest_shadow_scale_to_size
calls=23 270
135 2187000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=process_events
173 25008000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=689 891
173 4903200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=1378 990
173 3869300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=1873 133
173 4311400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_focus_set
calls=26 132
173 13100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=13 558
173 161600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=process_event
calls=663 586
173 201400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=37 181
173 390800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=process_event
calls=1210 279
173 3762800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=<listcomp>
calls=1378 191
173 2445000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=set_focus_set
calls=26 389
173 490500
cfl=~
cfn=<built-in method builtins.sorted>
calls=689 0
173 749100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=<listcomp>
191 2445000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=update
215 45032300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=835 891
215 5516000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=1670 990
215 4989000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=2470 133
215 6219500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update
calls=835 272
215 661035000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=check_need_to_reload
calls=835 128
215 124919000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=update_caching
calls=835 157
215 21424100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=check_hover
calls=835 253
215 19466700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=check_hover
calls=1635 490
215 99500000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=_update_mouse_position
calls=835 504
215 10507300
cfl=~
cfn=<built-in method builtins.sorted>
calls=835 0
215 1146100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_mouse_position
275 1098200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=draw_ui
281 5060700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=draw
calls=661 266
281 154169900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=set_focus_set
389 221900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=focus
calls=15 597
389 7400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=unfocus
calls=4 603
389 3100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=34 0
389 258100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_universal_empty_surface
479 5400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=_update_mouse_position
504 5200500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=835 510
504 3082800
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=835 0
504 2224000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=calculate_scaled_mouse_position
510 3353600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=_load_default_cursors
517 419300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
cfn=compile
calls=44 259
517 18516900
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=11 0
517 4000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\aiballs.py
fn=play
11 26900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\game.py
cfn=play
calls=1 40
11 19622493000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=load_surface
136 22800
cfl=~
cfn=<built-in method pygame.imageext.load_extended>
calls=3 0
136 140285100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
fn=__init__
8 11266100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=7 221
8 271300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
fn=draw
13 6071000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=473 0
13 3577900
cfl=~
cfn=<method 'get_fps' of 'Clock' objects>
calls=473 0
13 514900
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=473 0
13 13424700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\game.py
fn=play
40 5713900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_selection.py
cfn=play
calls=1 14
40 1821889000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\menu.py
cfn=play
calls=4 14
40 10542332400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\options.py
cfn=play
calls=2 10
40 7252557700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_selection.py
fn=play
14 6784200
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 398
14 7700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
14 66800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=3 42
14 31420100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
14 21301600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=51 173
14 5463300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=44 215
14 94186700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=44 281
14 14706000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
14 43710400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
14 1518000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=44 13
14 2091700
cfl=~
cfn=<built-in method pygame.display.flip>
calls=44 0
14 44840000
cfl=~
cfn=<built-in method pygame.event.get>
calls=45 0
14 11410900
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
14 2500
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
14 2879400
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=44 0
14 1537367900
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=1 0
14 200
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
14 500
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=45 0
14 4131100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\menu.py
fn=play
14 38860800
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=8 221
14 270600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=12 42
14 134934000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=4 33
14 105482900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=131 173
14 14079200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=269 215
14 414951700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=269 281
14 87287100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
14 49576700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=4 8
14 6942800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=269 13
14 13676000
cfl=~
cfn=<built-in method pygame.display.flip>
calls=269 0
14 270645600
cfl=~
cfn=<built-in method pygame.event.get>
calls=273 0
14 31029000
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=4 0
14 10800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=4 0
14 12713900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=269 0
14 9348599400
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=4 0
14 800
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=4 0
14 6600
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=273 0
14 13264500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\options.py
fn=play
10 28147700
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=2 398
10 14300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=8 221
10 281000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=8 42
10 180184700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=6 33
10 138702800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=507 173
10 26763700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=522 215
10 490616600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=348 281
10 57237500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
10 47020800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=2 8
10 3076600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=160 13
10 7820800
cfl=~
cfn=<built-in method pygame.display.flip>
calls=174 0
10 176723100
cfl=~
cfn=<built-in method pygame.event.get>
calls=176 0
10 31534600
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=2 0
10 5000
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=2 0
10 6166200
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=174 0
10 6047402700
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=10 0
10 2200
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=10 0
10 5700
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=176 0
10 10851700

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.926500501\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=__init__
885 120000

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.926500501\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=pydev_start_new_thread
975 343400
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.926500501\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=__init__
calls=55 885
975 120000
cfl=~
cfn=<built-in method _thread.start_new_thread>
calls=55 0
975 3817900

fl=~
fn=<built-in method __new__ of type object at 0x00007FFF96D93C60>
0 12900

fl=~
fn=<built-in method _abc._abc_instancecheck>
0 806600
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=4 100
0 145900

fl=~
fn=<built-in method _abc._abc_subclasscheck>
0 132100
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=23 100
0 118500

fl=~
fn=<built-in method _codecs.charmap_decode>
0 59300

fl=~
fn=<built-in method _codecs.utf_8_decode>
0 46900

fl=~
fn=<built-in method _imp.acquire_lock>
0 57300

fl=~
fn=<built-in method _imp.release_lock>
0 47500

fl=~
fn=<built-in method _locale._getdefaultlocale>
0 98300

fl=~
fn=<built-in method _operator.truth>
0 1171200

fl=~
fn=<built-in method _thread.allocate_lock>
0 884200

fl=~
fn=<built-in method _thread.get_ident>
0 65400

fl=~
fn=<built-in method _thread.start_new_thread>
0 3817900

fl=~
fn=<built-in method builtins.any>
0 1058600

fl=~
fn=<built-in method builtins.exec>
0 47300
cfl=<string>
cfn=<module>
calls=1 1
0 19622556900

fl=~
fn=<built-in method builtins.getattr>
0 94400

fl=~
fn=<built-in method builtins.hasattr>
0 375000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=34 133
0 115500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:210
calls=34 210
0 14600

fl=~
fn=<built-in method builtins.isinstance>
0 4078800
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__instancecheck__
calls=368 96
0 1396600

fl=~
fn=<built-in method builtins.len>
0 1009300

fl=~
fn=<built-in method builtins.max>
0 81200

fl=~
fn=<built-in method builtins.min>
0 181600

fl=~
fn=<built-in method builtins.next>
0 303100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_path_from_reader
calls=22 169
0 3422500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_opened_w_error
calls=44 612
0 3734800

fl=~
fn=<built-in method builtins.setattr>
0 43700

fl=~
fn=<built-in method builtins.sorted>
0 5711000

fl=~
fn=<built-in method io.open>
0 3064600
cfl=C:\Program Files\Python39\lib\_bootlocale.py
cfn=getpreferredencoding
calls=11 11
0 147700
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=11 260
0 14400

fl=~
fn=<built-in method math.floor>
0 34500

fl=~
fn=<built-in method nt._getfullpathname>
0 97800

fl=~
fn=<built-in method nt.fspath>
0 56100

fl=~
fn=<built-in method nt.stat>
0 120842200
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__fspath__
calls=11 741
0 237500

fl=~
fn=<built-in method pygame.display.flip>
0 492208700

fl=~
fn=<built-in method pygame.draw.circle>
0 777500

fl=~
fn=<built-in method pygame.draw.rect>
0 85107000

fl=~
fn=<built-in method pygame.event.Event>
0 164600

fl=~
fn=<built-in method pygame.event.get>
0 73974500

fl=~
fn=<built-in method pygame.event.post>
0 222200

fl=~
fn=<built-in method pygame.imageext.load_extended>
0 140285100

fl=~
fn=<built-in method pygame.mouse.get_pos>
0 2224000

fl=~
fn=<built-in method pygame.time.Clock>
0 33300

fl=~
fn=<built-in method pygame.transform.flip>
0 530800

fl=~
fn=<built-in method pygame.transform.rotate>
0 24422800

fl=~
fn=<built-in method pygame.transform.rotozoom>
0 307500

fl=~
fn=<built-in method pygame.transform.scale>
0 133136800

fl=~
fn=<built-in method pygame.transform.smoothscale>
0 43576900

fl=~
fn=<built-in method sys.intern>
0 87500

fl=~
fn=<method '__contains__' of 'dict' objects>
0 15900

fl=~
fn=<method '__enter__' of '_thread.lock' objects>
0 62400

fl=~
fn=<method '__exit__' of '_io._IOBase' objects>
0 735500

fl=~
fn=<method '__exit__' of '_thread.lock' objects>
0 85500

fl=~
fn=<method 'acquire' of '_thread.lock' objects>
0 114685600

fl=~
fn=<method 'add' of 'set' objects>
0 22200

fl=~
fn=<method 'append' of 'collections.deque' objects>
0 32600

fl=~
fn=<method 'append' of 'list' objects>
0 1374200

fl=~
fn=<method 'blit' of 'pygame.Surface' objects>
0 17412035700

fl=~
fn=<method 'blits' of 'pygame.Surface' objects>
0 151168500

fl=~
fn=<method 'clear' of 'dict' objects>
0 228100

fl=~
fn=<method 'close' of '_io.StringIO' objects>
0 29400

fl=~
fn=<method 'close' of '_io.TextIOWrapper' objects>
0 314500

fl=~
fn=<method 'collidepoint' of 'pygame.Rect' objects>
0 2064400

fl=~
fn=<method 'colliderect' of 'pygame.Rect' objects>
0 34800

fl=~
fn=<method 'contains' of 'pygame.Rect' objects>
0 71900

fl=~
fn=<method 'copy' of 'pygame.Rect' objects>
0 366700

fl=~
fn=<method 'copy' of 'pygame.Surface' objects>
0 33710200

fl=~
fn=<method 'disable' of '_lsprof.Profiler' objects>
0 900

fl=~
fn=<method 'discard' of 'set' objects>
0 18100

fl=~
fn=<method 'distance_to' of 'pygame.math.Vector2' objects>
0 9200

fl=~
fn=<method 'end' of 're.Match' objects>
0 8400

fl=~
fn=<method 'fill' of 'pygame.Surface' objects>
0 37042600

fl=~
fn=<method 'find' of 'str' objects>
0 22900

fl=~
fn=<method 'get' of 'dict' objects>
0 56800

fl=~
fn=<method 'get_fps' of 'Clock' objects>
0 514900

fl=~
fn=<method 'get_height' of 'pygame.Surface' objects>
0 14100

fl=~
fn=<method 'get_rect' of 'pygame.Surface' objects>
0 41900

fl=~
fn=<method 'get_size' of 'pygame.Surface' objects>
0 337700

fl=~
fn=<method 'get_width' of 'pygame.Surface' objects>
0 47600

fl=~
fn=<method 'insert' of 'list' objects>
0 27700

fl=~
fn=<method 'items' of 'collections.OrderedDict' objects>
0 13100

fl=~
fn=<method 'join' of 'str' objects>
0 449500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=<genexpr>
calls=115 184
0 76800

fl=~
fn=<method 'keys' of 'collections.OrderedDict' objects>
0 10900

fl=~
fn=<method 'locked' of '_thread.lock' objects>
0 7600

fl=~
fn=<method 'lstrip' of 'str' objects>
0 17200

fl=~
fn=<method 'match' of 're.Pattern' objects>
0 114500

fl=~
fn=<method 'pop' of 'dict' objects>
0 11400

fl=~
fn=<method 'popitem' of 'dict' objects>
0 26800

fl=~
fn=<method 'popleft' of 'collections.deque' objects>
0 34800

fl=~
fn=<method 'read' of '_io.FileIO' objects>
0 1928100

fl=~
fn=<method 'read' of '_io.StringIO' objects>
0 349600

fl=~
fn=<method 'read' of '_io.TextIOWrapper' objects>
0 2841500
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=decode
calls=11 319
0 102600
cfl=C:\Program Files\Python39\lib\encodings\cp1251.py
cfn=decode
calls=11 22
0 126000

fl=~
fn=<method 'release' of '_thread.lock' objects>
0 126700

fl=~
fn=<method 'remove' of 'collections.deque' objects>
0 11100

fl=~
fn=<method 'remove' of 'list' objects>
0 57200

fl=~
fn=<method 'render' of 'pygame.font.Font' objects>
0 22756000

fl=~
fn=<method 'replace' of 'str' objects>
0 82600

fl=~
fn=<method 'reverse' of 'list' objects>
0 15300

fl=~
fn=<method 'rpartition' of 'str' objects>
0 28000

fl=~
fn=<method 'rsplit' of 'str' objects>
0 85500

fl=~
fn=<method 'rstrip' of 'str' objects>
0 119200

fl=~
fn=<method 'set_bold' of 'pygame.font.Font' objects>
0 24200

fl=~
fn=<method 'set_italic' of 'pygame.font.Font' objects>
0 3300

fl=~
fn=<method 'size' of 'pygame.font.Font' objects>
0 4382400

fl=~
fn=<method 'split' of 'str' objects>
0 47800

fl=~
fn=<method 'startswith' of 'str' objects>
0 81400

fl=~
fn=<method 'subsurface' of 'pygame.Surface' objects>
0 279000

fl=~
fn=<method 'tick' of 'Clock' objects>
0 28247300

fl=~
fn=<method 'values' of 'dict' objects>
0 591000

