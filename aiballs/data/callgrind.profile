event: ns : Nanoseconds
events: ns
summary: 140351194700
fl=<frozen importlib._bootstrap>
fn=_new_module
35 4700

fl=<frozen importlib._bootstrap>
fn=__init__:58
58 52900
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=40 0
58 118900

fl=<frozen importlib._bootstrap>
fn=acquire
87 98200
cfl=~
cfn=<built-in method _thread.get_ident>
calls=20 0
87 6200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=20 0
87 4400

fl=<frozen importlib._bootstrap>
fn=release
112 64800
cfl=~
cfn=<built-in method _thread.get_ident>
calls=20 0
112 4000
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=20 0
112 3700

fl=<frozen importlib._bootstrap>
fn=__init__:152
152 10800

fl=<frozen importlib._bootstrap>
fn=__enter__:156
156 63700
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=11 87
156 82100
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=11 166
156 257500

fl=<frozen importlib._bootstrap>
fn=__exit__:160
160 25000
cfl=<frozen importlib._bootstrap>
cfn=release
calls=11 112
160 37700

fl=<frozen importlib._bootstrap>
fn=_get_module_lock
166 182400
cfl=<frozen importlib._bootstrap>
cfn=__init__:58
calls=20 58
166 171800
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=20 0
166 8700
cfl=~
cfn=<built-in method _imp.release_lock>
calls=20 0
166 6000

fl=<frozen importlib._bootstrap>
fn=cb
185 37300
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=20 0
185 3900
cfl=~
cfn=<built-in method _imp.release_lock>
calls=20 0
185 3100
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=20 0
185 3500

fl=<frozen importlib._bootstrap>
fn=_lock_unlock_module
203 70600
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=9 87
203 26700
cfl=<frozen importlib._bootstrap>
cfn=release
calls=9 112
203 34800
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=9 166
203 111400

fl=<frozen importlib._bootstrap>
fn=_call_with_frames_removed
220 3300
cfl=~
cfn=<built-in method builtins.exec>
calls=2 0
220 1215300

fl=<frozen importlib._bootstrap>
fn=_verbose_message
231 19100

fl=<frozen importlib._bootstrap>
fn=__init__:351
351 7700

fl=<frozen importlib._bootstrap>
fn=cached
385 8500
cfl=<frozen importlib._bootstrap_external>
cfn=_get_cached
calls=2 431
385 70500

fl=<frozen importlib._bootstrap>
fn=parent
398 14700
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=10 0
398 5300

fl=<frozen importlib._bootstrap>
fn=has_location
406 800

fl=<frozen importlib._bootstrap>
fn=_init_module_attrs
486 32700
cfl=<frozen importlib._bootstrap>
cfn=cached
calls=4 385
486 79000
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=2 398
486 3500
cfl=<frozen importlib._bootstrap>
cfn=has_location
calls=2 406
486 800
cfl=~
cfn=<built-in method builtins.getattr>
calls=12 0
486 15900

fl=<frozen importlib._bootstrap>
fn=module_from_spec
558 23300
cfl=<frozen importlib._bootstrap>
cfn=_new_module
calls=2 35
558 4700
cfl=<frozen importlib._bootstrap>
cfn=_init_module_attrs
calls=2 486
558 131900
cfl=<frozen importlib._bootstrap_external>
cfn=create_module
calls=2 781
558 700
cfl=~
cfn=<built-in method builtins.hasattr>
calls=2 0
558 1000

fl=<frozen importlib._bootstrap>
fn=_load_unlocked
659 14500
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=1 231
659 600
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=1 558
659 75500
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=1 784
659 3155200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
659 800
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=1 0
659 1100

fl=<frozen importlib._bootstrap>
fn=find_spec:736
736 3500
cfl=~
cfn=<built-in method _imp.is_builtin>
calls=1 0
736 3800

fl=<frozen importlib._bootstrap>
fn=find_spec:811
811 3400
cfl=~
cfn=<built-in method _imp.is_frozen>
calls=2 0
811 2700

fl=<frozen importlib._bootstrap>
fn=__enter__:874
874 4700
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=8 0
874 1400

fl=<frozen importlib._bootstrap>
fn=__exit__:878
878 5500
cfl=~
cfn=<built-in method _imp.release_lock>
calls=8 0
878 1400

fl=<frozen importlib._bootstrap>
fn=_find_spec_legacy
892 7000
cfl=C:\Program Files\Python39\lib\site-packages\pkg_resources\_vendor\six.py
cfn=find_module
calls=1 184
892 1300
cfl=C:\Program Files\Python39\lib\site-packages\pkg_resources\extern\__init__.py
cfn=find_module
calls=1 23
892 4400

fl=<frozen importlib._bootstrap>
fn=_find_spec
901 77000
cfl=<frozen importlib._bootstrap>
cfn=find_spec:736
calls=2 736
901 7300
cfl=<frozen importlib._bootstrap>
cfn=find_spec:811
calls=2 811
901 6100
cfl=<frozen importlib._bootstrap>
cfn=__enter__:874
calls=8 874
901 6100
cfl=<frozen importlib._bootstrap>
cfn=__exit__:878
calls=8 878
901 6900
cfl=<frozen importlib._bootstrap>
cfn=_find_spec_legacy
calls=2 892
901 12700
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1341
calls=2 1341
901 1195100

fl=<frozen importlib._bootstrap>
fn=_sanity_check
948 14700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
948 1300

fl=<frozen importlib._bootstrap>
fn=_find_and_load_unlocked
967 25300
cfl=<frozen importlib._bootstrap>
cfn=_load_unlocked
calls=1 659
967 3247700
cfl=<frozen importlib._bootstrap>
cfn=_find_spec
calls=2 901
967 1311200
cfl=~
cfn=<built-in method builtins.setattr>
calls=1 0
967 2400
cfl=~
cfn=<method 'format' of 'str' objects>
calls=1 0
967 2300
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=3 0
967 1700

fl=<frozen importlib._bootstrap>
fn=_find_and_load
1002 294800
cfl=<frozen importlib._bootstrap>
cfn=__init__:152
calls=11 152
1002 10800
cfl=<frozen importlib._bootstrap>
cfn=__enter__:156
calls=11 156
1002 403300
cfl=<frozen importlib._bootstrap>
cfn=__exit__:160
calls=11 160
1002 62700
cfl=<frozen importlib._bootstrap>
cfn=cb
calls=20 185
1002 47800
cfl=<frozen importlib._bootstrap>
cfn=_lock_unlock_module
calls=9 203
1002 243500
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load_unlocked
calls=2 967
1002 4590600
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=11 0
1002 8900

fl=<frozen importlib._bootstrap>
fn=_gcd_import
1018 48700
cfl=<frozen importlib._bootstrap>
cfn=_sanity_check
calls=9 948
1018 16000
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=9 1002
1018 921500

fl=<frozen importlib._bootstrap_external>
fn=_relax_case
36 12100

fl=<frozen importlib._bootstrap_external>
fn=_unpack_uint32
51 11600
cfl=~
cfn=<built-in method builtins.len>
calls=6 0
51 800
cfl=~
cfn=<built-in method from_bytes>
calls=6 0
51 3100

fl=<frozen importlib._bootstrap_external>
fn=_path_join
62 131700
cfl=<frozen importlib._bootstrap_external>
cfn=<listcomp>
calls=54 64
62 88100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=54 0
62 17400

fl=<frozen importlib._bootstrap_external>
fn=<listcomp>
64 71800
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=112 0
64 16300

fl=<frozen importlib._bootstrap_external>
fn=_path_split
68 137300
cfl=~
cfn=<built-in method builtins.len>
calls=26 0
68 6000
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=26 0
68 22700

fl=<frozen importlib._bootstrap_external>
fn=_path_stat
80 25100
cfl=~
cfn=<built-in method nt.stat>
calls=14 0
80 1010400

fl=<frozen importlib._bootstrap_external>
fn=_path_is_mode_type
90 14700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=4 80
90 399000

fl=<frozen importlib._bootstrap_external>
fn=_path_isfile
99 12700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_is_mode_type
calls=4 90
99 413700

fl=<frozen importlib._bootstrap_external>
fn=cache_from_source
301 40100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=4 62
301 22700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=4 68
301 23400
cfl=~
cfn=<built-in method nt.fspath>
calls=4 0
301 600
cfl=~
cfn=<method 'join' of 'str' objects>
calls=4 0
301 1800
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=4 0
301 1300

fl=<frozen importlib._bootstrap_external>
fn=_get_cached
431 10600
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=2 301
431 57700
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=2 0
431 2200

fl=<frozen importlib._bootstrap_external>
fn=_check_name_wrapper
463 102300
cfl=<frozen importlib._bootstrap_external>
cfn=get_filename
calls=12 971
463 6200
cfl=<frozen importlib._bootstrap_external>
cfn=get_resource_reader
calls=9 987
463 218900

fl=<frozen importlib._bootstrap_external>
fn=_classify_pyc
500 14900
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=2 51
500 10700
cfl=~
cfn=<built-in method builtins.len>
calls=2 0
500 900

fl=<frozen importlib._bootstrap_external>
fn=_validate_timestamp_pyc
533 9000
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=4 51
533 4800

fl=<frozen importlib._bootstrap_external>
fn=_compile_bytecode
585 16900
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=2 231
585 1100
cfl=~
cfn=<built-in method _imp._fix_co_filename>
calls=2 0
585 1600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=2 0
585 600
cfl=~
cfn=<built-in method marshal.loads>
calls=2 0
585 82800

fl=<frozen importlib._bootstrap_external>
fn=spec_from_file_location
636 40200
cfl=<frozen importlib._bootstrap>
cfn=__init__:351
calls=2 351
636 5000
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=1 773
636 26600
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=1 946
636 2400
cfl=<frozen importlib._bootstrap_external>
cfn=_get_supported_file_loaders
calls=1 1564
636 17500
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
636 1500
cfl=~
cfn=<built-in method nt.fspath>
calls=2 0
636 900
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=2 0
636 1100

fl=<frozen importlib._bootstrap_external>
fn=is_package
773 75700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=10 68
773 86300
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=10 463
773 44400
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=10 0
773 6700
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=10 0
773 4100

fl=<frozen importlib._bootstrap_external>
fn=create_module
781 700

fl=<frozen importlib._bootstrap_external>
fn=exec_module
784 19400
cfl=<frozen importlib._bootstrap>
cfn=_call_with_frames_removed
calls=2 220
784 1218600
cfl=<frozen importlib._bootstrap_external>
cfn=get_code
calls=2 856
784 3285500

fl=<frozen importlib._bootstrap_external>
fn=get_code
856 95100
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=2 231
856 2800
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=2 301
856 32200
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=2 463
856 7300
cfl=<frozen importlib._bootstrap_external>
cfn=_classify_pyc
calls=2 500
856 26500
cfl=<frozen importlib._bootstrap_external>
cfn=_validate_timestamp_pyc
calls=2 533
856 13800
cfl=<frozen importlib._bootstrap_external>
cfn=_compile_bytecode
calls=2 585
856 103000
cfl=<frozen importlib._bootstrap_external>
cfn=get_data
calls=2 976
856 2848100
cfl=<frozen importlib._bootstrap_external>
cfn=path_stats
calls=2 1017
856 156700

fl=<frozen importlib._bootstrap_external>
fn=__init__
946 3700

fl=<frozen importlib._bootstrap_external>
fn=get_filename
971 6200

fl=<frozen importlib._bootstrap_external>
fn=get_data
976 25900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=2 0
976 900
cfl=~
cfn=<built-in method io.open_code>
calls=2 0
976 2665900
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=2 0
976 46600
cfl=~
cfn=<method 'read' of '_io.BufferedReader' objects>
calls=2 0
976 108800

fl=<frozen importlib._bootstrap_external>
fn=get_resource_reader
987 28300
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=9 773
987 190600

fl=<frozen importlib._bootstrap_external>
fn=open_resource
993 672400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=6 62
993 40600
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=6 68
993 23700

fl=<frozen importlib._bootstrap_external>
fn=resource_path
997 32200
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=3 62
997 15100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=3 68
997 18100
cfl=<frozen importlib._bootstrap_external>
cfn=is_resource
calls=3 1003
997 317100

fl=<frozen importlib._bootstrap_external>
fn=is_resource
1003 21500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=3 62
1003 17200
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=3 68
1003 14500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=3 99
1003 263900

fl=<frozen importlib._bootstrap_external>
fn=path_stats
1017 8400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=2 80
1017 148300

fl=<frozen importlib._bootstrap_external>
fn=_path_importer_cache
1272 13100
cfl=~
cfn=<built-in method nt.getcwd>
calls=1 0
1272 3300

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1309
1309 60200
cfl=<frozen importlib._bootstrap>
cfn=__init__:351
calls=1 351
1309 2700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_importer_cache
calls=9 1272
1309 16400
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1438
calls=8 1438
1309 1099000
cfl=~
cfn=<built-in method builtins.hasattr>
calls=8 0
1309 4900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
1309 2100

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1341
1341 9800
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1309
calls=2 1309
1341 1185300

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1433
1433 8300
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=1 636
1433 11500
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=1 946
1433 1300

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1438
1438 255900
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=38 231
1438 14600
cfl=<frozen importlib._bootstrap_external>
cfn=_relax_case
calls=8 36
1438 12100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=38 62
1438 141600
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=8 80
1438 488200
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=1 99
1438 162500
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1433
calls=1 1433
1438 21100
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=8 0
1438 3000

fl=<frozen importlib._bootstrap_external>
fn=_get_supported_file_loaders
1564 4300
cfl=~
cfn=<built-in method _imp.extension_suffixes>
calls=1 0
1564 13200

fl=<string>
fn=<module>
1 34600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\aiballs.py
cfn=play
calls=1 9
1 140351114700

fl=<string>
fn=__init__:2
2 2400

fl=<string>
fn=__init__:2
2 78140000

fl=<string>
fn=__init__:2
2 5670600

fl=<string>
fn=__init__:2
2 13296900

fl=C:\Program Files\Python39\lib\_bootlocale.py
fn=getpreferredencoding
11 36291900
cfl=~
cfn=<built-in method _locale._getdefaultlocale>
calls=8567 0
11 72607000

fl=C:\Program Files\Python39\lib\_collections_abc.py
fn=_check_methods
74 4200

fl=C:\Program Files\Python39\lib\_weakrefset.py
fn=add
82 31900
cfl=~
cfn=<method 'add' of 'set' objects>
calls=15 0
82 6100

fl=C:\Program Files\Python39\lib\abc.py
fn=__new__
84 6100
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FF93FE73C60>
calls=1 0
84 25200
cfl=~
cfn=<built-in method _abc._abc_init>
calls=1 0
84 11900

fl=C:\Program Files\Python39\lib\abc.py
fn=__instancecheck__
96 127800
cfl=~
cfn=<built-in method _abc._abc_instancecheck>
calls=123 0
96 394500

fl=C:\Program Files\Python39\lib\abc.py
fn=__subclasscheck__
100 13200
cfl=~
cfn=<built-in method _abc._abc_subclasscheck>
calls=28 0
100 139600

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:260
260 12609100

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:309
309 46100
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=4 260
309 5500

fl=C:\Program Files\Python39\lib\codecs.py
fn=decode
319 20100
cfl=~
cfn=<built-in method _codecs.utf_8_decode>
calls=4 0
319 24600

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:86
86 44400
cfl=~
cfn=<built-in method builtins.getattr>
calls=9 0
86 6600

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:112
112 16900
cfl=~
cfn=<built-in method builtins.next>
calls=9 0
112 1577900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:121
121 29700
cfl=~
cfn=<built-in method builtins.next>
calls=9 0
121 138900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=helper
242 47900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:86
calls=9 86
242 51000

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:357
357 3500

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:360
360 1300

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:363
363 1600

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:389
389 2900

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:467
467 400

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:470
470 8300
cfl=~
cfn=<built-in method sys.exc_info>
calls=1 0
470 1300

fl=C:\Program Files\Python39\lib\encodings\cp1251.py
fn=decode
22 22830500
cfl=~
cfn=<built-in method _codecs.charmap_decode>
calls=8567 0
22 26756700

fl=C:\Program Files\Python39\lib\importlib\__init__.py
fn=import_module
109 53900
cfl=<frozen importlib._bootstrap>
cfn=_gcd_import
calls=9 1018
109 986200
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=9 0
109 5900

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_resolve
36 432700
cfl=C:\Program Files\Python39\lib\importlib\__init__.py
cfn=import_module
calls=9 109
36 1046000
cfl=~
cfn=<built-in method builtins.hasattr>
calls=9 0
36 5600

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_package
43 50000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_resolve
calls=9 36
43 1484300

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_normalize_path
55 35800
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=9 180
55 202500

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_resource_reader
66 92300
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=9 463
66 275700
cfl=C:\Program Files\Python39\lib\typing.py
cfn=cast
calls=9 1326
66 3500
cfl=~
cfn=<built-in method builtins.hasattr>
calls=9 0
66 8500

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_binary
85 127100
cfl=<frozen importlib._bootstrap_external>
cfn=open_resource
calls=6 993
85 736700
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=6 43
85 1174200
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=6 55
85 172300
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=6 66
85 272900

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_text
115 561900
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:309
calls=3 309
115 42900
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=3 85
115 1037500

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_binary
124 47800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=3 85
124 1445700
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3 0
124 49600
cfl=~
cfn=<method 'read' of '_io.FileIO' objects>
calls=3 0
124 472100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_text
130 40500
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_text
calls=3 115
130 1642300
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3 0
130 65400
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=3 0
130 340400

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=path
150 55100
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=3 242
150 53200
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=3 43
150 360100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=3 66
150 107100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_path_from_reader
169 108900
cfl=<frozen importlib._bootstrap_external>
cfn=resource_path
calls=3 997
169 382500
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:357
calls=3 357
169 3500
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:360
calls=3 360
169 1300
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:363
calls=3 363
169 1600
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=3 55
169 66000
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__new__
calls=3 1068
169 222000

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=load
274 89300
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=loads
calls=7 299
274 1191000
cfl=~
cfn=<method 'read' of '_io.StringIO' objects>
calls=3 0
274 27500
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=4 0
274 745300

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=loads
299 435000
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=__init__
calls=6 284
299 60600
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=decode
calls=7 332
299 689700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=7 0
299 1100
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=7 0
299 4600

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=__init__
284 60600

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=decode
332 70200
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=raw_decode
calls=7 343
332 585200
cfl=~
cfn=<built-in method builtins.len>
calls=7 0
332 2100
cfl=~
cfn=<method 'end' of 're.Match' objects>
calls=14 0
332 2600
cfl=~
cfn=<method 'match' of 're.Pattern' objects>
calls=14 0
332 29600

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=raw_decode
343 585200

fl=C:\Program Files\Python39\lib\ntpath.py
fn=_get_bothseps
34 12556200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=8607 0
34 13233500

fl=C:\Program Files\Python39\lib\ntpath.py
fn=join
77 24800
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=6 124
77 22300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
77 500
cfl=~
cfn=<built-in method nt.fspath>
calls=3 0
77 500

fl=C:\Program Files\Python39\lib\ntpath.py
fn=splitdrive
124 81253100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=8619 0
124 2208700
cfl=~
cfn=<built-in method builtins.len>
calls=8619 0
124 6299500
cfl=~
cfn=<built-in method nt.fspath>
calls=8619 0
124 1466800
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=8619 0
124 10092700

fl=C:\Program Files\Python39\lib\ntpath.py
fn=split
180 174090700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=_get_bothseps
calls=8607 34
180 25789700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=8607 124
180 101267700
cfl=~
cfn=<built-in method builtins.len>
calls=8607 0
180 2906500
cfl=~
cfn=<built-in method nt.fspath>
calls=8607 0
180 6298400
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=8607 0
180 8394200

fl=C:\Program Files\Python39\lib\ntpath.py
fn=basename
214 2100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=1 180
214 16300

fl=C:\Program Files\Python39\lib\ntpath.py
fn=dirname
221 47105100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=8597 180
221 318528400

fl=C:\Program Files\Python39\lib\ntpath.py
fn=normpath
450 97900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=6 124
450 30800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
450 1200
cfl=~
cfn=<built-in method builtins.len>
calls=54 0
450 5000
cfl=~
cfn=<built-in method nt.fspath>
calls=6 0
450 1500
cfl=~
cfn=<method 'join' of 'str' objects>
calls=6 0
450 3500
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=6 0
450 2900
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=6 0
450 3000
cfl=~
cfn=<method 'split' of 'str' objects>
calls=6 0
450 6000
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=12 0
450 5600

fl=C:\Program Files\Python39\lib\ntpath.py
fn=abspath
524 24900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=normpath
calls=6 450
524 157400
cfl=~
cfn=<built-in method nt._getfullpathname>
calls=6 0
524 22800

fl=C:\Program Files\Python39\lib\os.py
fn=fsdecode
816 5000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
816 1000
cfl=~
cfn=<built-in method nt.fspath>
calls=6 0
816 700

fl=C:\Program Files\Python39\lib\os.py
fn=__subclasshook__
1073 4500
cfl=C:\Program Files\Python39\lib\_collections_abc.py
cfn=_check_methods
calls=1 74
1073 4200

fl=C:\Program Files\Python39\lib\pathlib.py
fn=parse_parts
63 67300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=splitroot
calls=3 145
63 19300
cfl=~
cfn=<built-in method sys.intern>
calls=30 0
63 31200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=33 0
63 4400
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=3 0
63 1100
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=3 0
63 800
cfl=~
cfn=<method 'split' of 'str' objects>
calls=3 0
63 4400

fl=C:\Program Files\Python39\lib\pathlib.py
fn=splitroot
145 17900
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=3 0
145 1400

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_parse_args
671 27800
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=parse_parts
calls=3 63
671 128500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
671 1400
cfl=~
cfn=<built-in method nt.fspath>
calls=3 0
671 600
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
671 800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_from_parts
691 24300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_parse_args
calls=3 671
691 159100
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FF93FE73C60>
calls=3 0
691 2700

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_format_parsed_parts
714 8000
cfl=~
cfn=<method 'join' of 'str' objects>
calls=3 0
714 1900

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__str__
731 32200
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_format_parsed_parts
calls=3 714
731 9900

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__fspath__
741 11700
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__str__
calls=3 731
741 42100

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__new__
1068 32100
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_from_parts
calls=3 691
1068 186100
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_init
calls=3 1078
1068 3800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_init
1078 3800

fl=C:\Program Files\Python39\lib\queue.py
fn=__init__
34 129100
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_init
calls=9 206
34 12300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=27 228
34 120400
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=9 0
34 26900

fl=C:\Program Files\Python39\lib\queue.py
fn=join
79 53400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=3 256
79 2600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=3 259
79 5500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=3 280
79 4685100

fl=C:\Program Files\Python39\lib\queue.py
fn=qsize
92 42000
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_qsize
calls=6 209
92 9200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=6 0
92 2100

fl=C:\Program Files\Python39\lib\queue.py
fn=put
122 255400
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_put
calls=19 213
122 26400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=19 256
122 24400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=19 259
122 29800
cfl=C:\Program Files\Python39\lib\threading.py
cfn=notify
calls=19 351
122 302900

fl=C:\Program Files\Python39\lib\queue.py
fn=_init
206 12300

fl=C:\Program Files\Python39\lib\queue.py
fn=_qsize
209 6800
cfl=~
cfn=<built-in method builtins.len>
calls=6 0
209 2400

fl=C:\Program Files\Python39\lib\queue.py
fn=_put
213 21500
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=19 0
213 4900

fl=C:\Program Files\Python39\lib\site-packages\pkg_resources\_vendor\six.py
fn=find_module
184 1300

fl=C:\Program Files\Python39\lib\site-packages\pkg_resources\extern\__init__.py
fn=find_module
23 4000
cfl=~
cfn=<method 'partition' of 'str' objects>
calls=1 0
23 400

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__init__:175
175 3700

fl=C:\Program Files\Python39\lib\subprocess.py
fn=Close
200 3100
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=1 0
200 85700

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_cleanup
241 300

fl=C:\Program Files\Python39\lib\subprocess.py
fn=list2cmdline
529 166700
cfl=C:\Program Files\Python39\lib\os.py
cfn=fsdecode
calls=6 816
529 6700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=220 0
529 27900
cfl=~
cfn=<method 'extend' of 'list' objects>
calls=14 0
529 2100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=1 0
529 2300

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__init__:752
752 90700
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_cleanup
calls=1 241
752 300
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_get_handles
calls=1 1236
752 500
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_execute_child
calls=1 1330
752 55880500
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=1 0
752 5200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1 0
752 200

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__del__
1041 33000
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_internal_poll
calls=1 1441
1041 15400
cfl=~
cfn=<built-in method _warnings.warn>
calls=1 0
1041 25700

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_close_pipe_fds
1203 95200
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:389
calls=1 389
1203 2900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:467
calls=1 467
1203 400
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:470
calls=1 470
1203 9600
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
1203 1400

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_get_handles
1236 500

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_execute_child
1330 235100
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__init__:175
calls=1 175
1330 3700
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=list2cmdline
calls=1 529
1330 205700
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_close_pipe_fds
calls=1 1203
1330 109500
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=new_CreateProcess
calls=1 715
1330 55292200
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=1 0
1330 4900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
1330 28900
cfl=~
cfn=<built-in method sys.audit>
calls=1 0
1330 500

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_internal_poll
1441 7000
cfl=~
cfn=<built-in method _winapi.GetExitCodeProcess>
calls=1 0
1441 3800
cfl=~
cfn=<built-in method _winapi.WaitForSingleObject>
calls=1 0
1441 4600

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:228
228 212300

fl=C:\Program Files\Python39\lib\threading.py
fn=__enter__
256 35300
cfl=~
cfn=<method '__enter__' of '_thread.lock' objects>
calls=37 0
256 17200

fl=C:\Program Files\Python39\lib\threading.py
fn=__exit__
259 62300
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=37 0
259 8700

fl=C:\Program Files\Python39\lib\threading.py
fn=_release_save
265 16700
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=18 0
265 3500

fl=C:\Program Files\Python39\lib\threading.py
fn=_acquire_restore
268 23400
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=18 0
268 12000

fl=C:\Program Files\Python39\lib\threading.py
fn=_is_owned
271 31400
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=37 0
271 18100

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:280
280 487300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_release_save
calls=18 265
280 20200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_acquire_restore
calls=18 268
280 35400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=18 271
280 26000
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=18 0
280 73300
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=36 0
280 88833600
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=18 0
280 4100

fl=C:\Program Files\Python39\lib\threading.py
fn=notify
351 107000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=19 271
351 23500
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=13 0
351 169200
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=13 0
351 3200

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:521
521 49500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=15 228
521 91900
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=15 0
521 44200

fl=C:\Program Files\Python39\lib\threading.py
fn=is_set
529 12100

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:556
556 292300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=15 256
556 25500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=15 259
556 35700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=15 280
556 84794800

fl=C:\Program Files\Python39\lib\threading.py
fn=_newname
750 20300

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:777
777 825400
cfl=C:\Program Files\Python39\lib\_weakrefset.py
cfn=add
calls=15 82
777 38000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:521
calls=15 521
777 185600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_newname
calls=15 750
777 20300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=15 1107
777 9400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_make_invoke_excepthook
calls=15 1189
777 29100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=15 1318
777 19400

fl=C:\Program Files\Python39\lib\threading.py
fn=start
855 722200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=15 529
855 7000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:556
calls=15 556
855 85148300
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=pydev_start_new_thread
calls=15 975
855 1108000
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=15 0
855 3600

fl=C:\Program Files\Python39\lib\threading.py
fn=_stop
966 75100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=15 1107
966 6600
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=15 0
966 2900
cfl=~
cfn=<method 'discard' of 'set' objects>
calls=15 0
966 4900
cfl=~
cfn=<method 'locked' of '_thread.lock' objects>
calls=15 0
966 4400

fl=C:\Program Files\Python39\lib\threading.py
fn=join
1001 131100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=15 529
1001 5100
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_wait_for_tstate_lock
calls=15 1039
1001 165900
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=15 1318
1001 15600

fl=C:\Program Files\Python39\lib\threading.py
fn=_wait_for_tstate_lock
1039 61600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_stop
calls=15 966
1039 93900
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=15 0
1039 8400
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=15 0
1039 2000

fl=C:\Program Files\Python39\lib\threading.py
fn=daemon
1107 16000

fl=C:\Program Files\Python39\lib\threading.py
fn=_make_invoke_excepthook
1189 29100

fl=C:\Program Files\Python39\lib\threading.py
fn=current_thread
1318 27400
cfl=~
cfn=<built-in method _thread.get_ident>
calls=30 0
1318 7600

fl=C:\Program Files\Python39\lib\typing.py
fn=cast
1326 3500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
fn=compile
259 4465400
cfl=~
cfn=<built-in method builtins.len>
calls=228 0
259 21400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=1152 0
259 140300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:356
356 3700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=update
521 7037900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=sprites
calls=489 823
521 566500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=489 459
521 1673100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=update
calls=1449 258
521 187665800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:706
706 56700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:356
calls=3 356
706 3700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add
calls=3 763
706 1800
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=3 0
706 900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add_internal
726 122000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=layer
calls=11 147
726 4600
cfl=~
cfn=<built-in method builtins.len>
calls=11 0
726 3500
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=11 0
726 6100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add
763 1800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=sprites
823 566500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=layers
891 2544200
cfl=~
cfn=<built-in method builtins.sorted>
calls=552 0
891 1912300
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=552 0
891 254100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=change_layer
899 68700
cfl=~
cfn=<built-in method builtins.hasattr>
calls=8 0
899 2700
cfl=~
cfn=<built-in method builtins.len>
calls=8 0
899 1400
cfl=~
cfn=<built-in method builtins.setattr>
calls=8 0
899 4000
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=8 0
899 1900
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=8 0
899 16400
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=8 0
899 7000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=get_sprites_from_layer
990 3783400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=2186 0
990 431400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=__init__
17 45100
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=4 0
17 82500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=8 0
17 9200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=__str__
56 76000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
fn=apply_gradient_to_surface
73 2955700
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=8 0
73 6462900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=4 0
73 2112500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=4 0
73 14992200
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=8 0
73 9100
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=4 0
73 6500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:19
19 366100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_surface
30 13200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:43
43 896600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:136
136 323900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:19
calls=40 19
136 366100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=8 109
136 3800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=8 0
136 2600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=set_active_state
188 251800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=1 298
188 21008900
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=1 0
188 400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:233
233 7950200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:43
calls=1449 43
233 896600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clean_up_temp_shapes
calls=8 42
233 725300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=23 298
233 158081800
cfl=~
cfn=<built-in method builtins.len>
calls=1472 0
233 573100
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=23 0
233 11000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=full_rebuild_on_size_change
256 15300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=redraw_all_states
269 493300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=<listcomp>
calls=8 275
269 28700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=8 298
269 83262300
cfl=~
cfn=<method 'items' of 'collections.OrderedDict' objects>
calls=8 0
269 5200
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=8 0
269 1900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=<listcomp>
275 28700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=compute_aligned_text_rect
280 92500
cfl=~
cfn=<built-in method builtins.len>
calls=8 0
280 2500
cfl=~
cfn=<method 'size' of 'pygame.font.Font' objects>
calls=8 0
280 1393600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_active_state_surface
314 69800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_surface
calls=18 30
314 13200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_fresh_surface
342 72300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_active_state_surface
calls=18 314
342 83000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=has_fresh_surface
352 660500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=rebuild_images_and_text
363 700300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=render_white_text_alpha_black_bg
calls=32 277
363 4458600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=32 294
363 570800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=32 314
363 2365500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=32 0
363 285300
cfl=~
cfn=<built-in method builtins.len>
calls=32 0
363 17600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=__init__
28 117400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:136
calls=8 136
28 696400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=full_rebuild_on_size_change
calls=8 52
28 86523000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clean_up_temp_shapes
42 725300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=full_rebuild_on_size_change
52 441300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=full_rebuild_on_size_change
calls=8 256
52 15300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=redraw_all_states
calls=8 269
52 83791400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=compute_aligned_text_rect
calls=8 280
52 1488600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_shadow
calls=8 135
52 749100
cfl=~
cfn=<built-in method builtins.min>
calls=24 0
52 25400
cfl=~
cfn=<built-in method math.floor>
calls=32 0
52 11900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=collide_point
162 2629100
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=1486 0
162 954600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=redraw_state
298 19021800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=apply_gradient_to_surface
calls=4 73
298 26538900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=rebuild_images_and_text
calls=32 363
298 8398100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clear_and_create_shape_surface
calls=24 434
298 74306500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_cache
calls=12 34
298 1101100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=find_surface_in_cache
calls=32 224
298 63000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=build_cache_id
calls=32 295
298 939900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=36 294
298 31529300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=20 314
298 83084900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=24 0
298 440500
cfl=~
cfn=<built-in method builtins.max>
calls=24 0
298 18800
cfl=~
cfn=<built-in method builtins.min>
calls=12 0
298 5000
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=12 0
298 11619800
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=44 0
298 2911300
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=12 0
298 2365800
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=12 0
298 1600
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=12 0
298 6700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clear_and_create_shape_surface
434 2295400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=create_subtract_surface
calls=3 504
434 11966200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=3 533
434 9899600
cfl=~
cfn=<built-in method builtins.min>
calls=24 0
434 29800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=30 0
434 28561000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=12 0
434 18620700
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=3 0
434 2410200
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
434 523600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=create_subtract_surface
504 1958600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=3 533
504 9446700
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
504 560900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=draw_colourless_rounded_rectangle
533 218900
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=6 0
533 19123800
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=6 0
533 900
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=6 0
533 2700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:13
13 105400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add
calls=11 31
13 568600
cfl=~
cfn=<built-in method builtins.getattr>
calls=11 0
13 5000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add
31 121900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:67
calls=11 67
31 8900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:241
calls=11 241
31 424400
cfl=~
cfn=<built-in method builtins.hasattr>
calls=11 0
31 7900
cfl=~
cfn=<method '__contains__' of 'dict' objects>
calls=11 0
31 5500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:67
67 8900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=groups
98 65300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=alive
108 3156500
cfl=~
cfn=<built-in method _operator.truth>
calls=5325 0
108 985000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=_set_visible
117 24900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=_get_visible
121 1453100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:133
133 4833400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_get_visible
calls=2209 121
133 1453100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:141
141 142800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=33 98
141 18600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_set_visible
calls=33 117
141 24900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=layer
147 4600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:172
172 4300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:183
183 162300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=30 98
183 46700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:194
194 471700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:205
205 9800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:210
210 4600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:221
221 7700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:232
232 42900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:706
calls=3 706
232 63100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:241
241 114900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add_internal
calls=11 726
241 136200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=22 0
241 169300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
241 4000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=change_layer
262 43600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=change_layer
calls=8 899
262 102100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=draw
266 3141800
cfl=~
cfn=<method 'blits' of 'pygame.Surface' objects>
calls=489 0
266 137820000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=update
272 3716100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=update
calls=489 521
272 196943300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update_visibility
calls=3 278
272 95500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=update_visibility
278 24700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=<listcomp>
calls=3 284
278 70800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
fn=<listcomp>
284 48300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
284 18200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:172
calls=11 172
284 4300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=__init__
58 557800
cfl=C:\Program Files\Python39\lib\queue.py
cfn=__init__
calls=9 34
58 288700
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=3 0
58 3600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=started
81 1800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=add_resource
89 35800
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=3 122
89 162900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
89 2100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=start
107 66800
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=3 92
107 34900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_start_output_threads
calls=3 121
107 88416100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_start_output_threads
121 142800
cfl=C:\Program Files\Python39\lib\threading.py
cfn=start
calls=15 855
121 86989100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=<listcomp>
calls=3 127
121 1284200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=<listcomp>
127 77700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:577
calls=15 577
127 1206500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_stop_threaded_loading
134 178000
cfl=C:\Program Files\Python39\lib\queue.py
cfn=join
calls=3 79
134 4746600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=join
calls=15 1001
134 317700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=close
calls=15 551
134 477400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=_untimed_sequential_loading_update
151 4500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
fn=update
254 80000
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=3 92
254 18400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_stop_threaded_loading
calls=3 134
254 5719700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=_untimed_sequential_loading_update
calls=3 151
254 4500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=__init__
17 3434000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
17 1500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
17 1293900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_cache
34 47600
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=12 0
34 1053500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=update
44 1748700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_long_term_cache
calls=12 64
44 2236300
cfl=~
cfn=<built-in method builtins.any>
calls=489 0
44 896400
cfl=~
cfn=<method 'popitem' of 'dict' objects>
calls=12 0
44 7000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_long_term_cache
64 218000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_divide_lt_cache
calls=12 95
64 534700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_find_spot_in_lt_cache
calls=12 139
64 1467400
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=12 0
64 16200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_divide_lt_cache
95 179200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:109
calls=12 109
95 57200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=_clean_up_lt_cache
calls=12 117
95 170600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=split_rect
calls=12 184
95 127700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:109
109 47000
cfl=~
cfn=<method 'colliderect' of 'pygame.Rect' objects>
calls=36 0
109 10200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_clean_up_lt_cache
117 133900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:133
calls=12 133
117 22500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=6 0
117 1200
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=78 0
117 13000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:133
133 22500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=_find_spot_in_lt_cache
139 217500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=12 294
139 1163100
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=12 0
139 2900
cfl=~
cfn=<method 'subsurface' of 'pygame.Surface' objects>
calls=12 0
139 83900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=split_rect
184 112700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=24 0
184 5100
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=12 0
184 9900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=find_surface_in_cache
224 63000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
fn=build_cache_id
295 501000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=__str__
calls=10 56
295 76000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=64 0
295 362900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=__init__
74 210600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=__init__
calls=3 17
74 4729400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_default_theme_file
calls=3 106
74 13620700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=__init__
calls=3 77
74 3024000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=__init__
calls=3 18
74 8300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_default_theme_file
106 88800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=3 635
106 13527800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=3 344
106 4100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=check_need_to_reload
128 4047700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=489 0
128 652500
cfl=~
cfn=<built-in method nt.stat>
calls=489 0
128 75491700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=update_caching
157 3937600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\surface_cache.py
cfn=update
calls=489 44
157 4888400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=clear_short_term_caches
calls=242 24
157 866000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_fonts
177 140500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=3 161
177 40300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=3 219
177 7600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=preload_font
calls=3 244
177 313900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=add_font_path
calls=3 332
177 131600
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=9 0
177 1700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_images
235 5600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_preload_shadow_edges
306 946500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_shadow_corners
calls=24 31
306 5975600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_get_next_id_node
374 99600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=9 374
374 59400
cfl=~
cfn=<built-in method builtins.len>
calls=21 0
374 2000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=18 0
374 2600
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=9 0
374 2100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=build_all_combined_ids
434 183700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=6 374
434 106300
cfl=~
cfn=<built-in method builtins.len>
calls=42 0
434 4200
cfl=~
cfn=<method 'find' of 'str' objects>
calls=9 0
434 21700
cfl=~
cfn=<method 'join' of 'str' objects>
calls=22 0
434 63900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_image
483 85900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_font
519 56800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=get_default_font
calls=8 210
519 158800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_misc_data
537 138700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_colour_or_gradient
577 121800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_opened_w_error
612 32600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
612 1600
cfl=~
cfn=<built-in method io.open>
calls=3 0
612 749400
cfl=~
cfn=<method 'close' of '_io.StringIO' objects>
calls=3 0
612 7300
cfl=~
cfn=<method 'close' of '_io.TextIOWrapper' objects>
calls=3 0
612 68600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=load_theme
635 1704600
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:112
calls=9 112
635 1594800
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:121
calls=9 121
635 168600
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=6 242
635 45700
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_text
calls=3 130
635 2088600
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=path
calls=3 150
635 575500
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=load
calls=6 274
635 1910300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_fonts
calls=6 177
635 635600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_images
calls=6 235
635 5600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_preload_shadow_edges
calls=6 306
635 6922100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_prototype
calls=138 708
635 348900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_misc_data_from_theme
calls=99 757
635 275900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_colour_data_from_theme
calls=6 835
635 645700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_font_data_from_theme
calls=3 856
635 17200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_defaults_from_theme
calls=3 921
635 677700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=create_resource_path
calls=3 213
635 196800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
635 3200
cfl=~
cfn=<built-in method nt.stat>
calls=6 0
635 551300
cfl=~
cfn=<method 'keys' of 'collections.OrderedDict' objects>
calls=6 0
635 2500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_prototype
708 339400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=78 0
708 9500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_misc_data_from_theme
757 245800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=234 0
757 30100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_colour_data_from_theme
835 117000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=51 935
835 528700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_font_data_from_theme
856 17200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_defaults_from_theme
921 164200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=69 935
921 513500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_or_gradient_from_theme
935 653800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\colour_gradient.py
cfn=__init__
calls=4 17
935 136800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=premul_col
calls=124 230
935 248600
cfl=~
cfn=<built-in method builtins.len>
calls=4 0
935 600
cfl=~
cfn=<method 'split' of 'str' objects>
calls=4 0
935 2400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=__init__
32 136700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=3 38
32 1088200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=3 174
32 253500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=3 720
32 46500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=3 117
32 1100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_universal_empty_surface
calls=3 479
32 1800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=get_rect
67 1582500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=544 194
67 319900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=get_container
75 3900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=add_element
85 115500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=calc_add_element_changes_thickness
calls=8 130
85 124300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=change_layer
calls=8 471
85 189300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_starting_height
calls=8 756
85 2800
cfl=~
cfn=<method 'append' of 'list' objects>
calls=8 0
85 2200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=calc_add_element_changes_thickness
130 92900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_top_layer
calls=11 746
130 6700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
cfn=get_stack
calls=3 98
130 1800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_window_stack
calls=3 126
130 1700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
130 21200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
fn=check_hover
253 3380400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=489 108
253 350700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=489 558
253 8023300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=489 275
253 101400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=__init__
38 802700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:13
calls=11 13
38 679000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=22 141
38 120100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=11 183
38 68500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:205
calls=11 205
38 9800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:221
calls=11 221
38 7700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_visibility
calls=11 114
38 136000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_container
calls=11 121
38 737300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_update_absolute_rect_position_from_anchors
calls=11 233
38 301700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_update_container_clip
calls=11 343
38 250600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=11 109
38 5600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=22 117
38 25300
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=22 0
38 5900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_setup_visibility
114 46100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
114 23700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=11 141
114 66200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_setup_container
121 173300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_container
calls=11 75
121 3900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=add_element
calls=8 85
121 434100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=19 100
121 10100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
121 115900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_focus_set
132 2400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_create_valid_ids
174 156700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=build_all_combined_ids
calls=11 434
174 379800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=11 109
174 3600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
174 6300
cfl=~
cfn=<built-in method builtins.len>
calls=11 0
174 1600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_update_absolute_rect_position_from_anchors
233 205800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=22 194
233 4600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=44 67
233 91300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_update_container_clip
343 157300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=11 194
343 2100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=11 67
343 18000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_restore_container_clipped_images
calls=11 676
343 50700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=11 711
343 8300
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=11 0
343 14200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=update
459 10617200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:233
calls=1449 233
459 168238000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=has_fresh_surface
calls=1449 352
459 660500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1938 108
459 1127000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=10 525
459 765100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=change_layer
471 43600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=change_layer
calls=8 262
471 145700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=check_hover
490 15102700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1449 108
490 1856600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=1445 181
490 9922300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=can_hover
calls=1449 200
490 1180300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=on_hovered
calls=6 210
490 21322900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=while_hovering
calls=29 222
490 47700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=on_unhovered
calls=2 243
490 45700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=1445 275
490 454700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=on_fresh_drawable_shape_ready
525 122100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_fresh_surface
calls=18 342
525 155300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=18 720
525 1373000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=hover_point
558 5386400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=489 194
558 117300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=489 67
558 1793100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=489 711
558 259600
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=978 0
558 269800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=489 0
558 197100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=process_event
586 20000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=focus
597 1100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=rebuild_from_changed_theme_data
609 2900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_restore_container_clipped_images
676 39000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image_clip
calls=11 683
676 11700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=set_image_clip
683 11700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_image_clipping_rect
711 279000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=set_image
720 210500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=29 183
720 140500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=29 711
720 11100
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=21 0
720 1134600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_top_layer
746 6700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=get_starting_height
756 2800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_check_shape_theming_changed
766 51600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=24 787
766 122600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
fn=_check_misc_theme_data_changed
787 265200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=72 537
787 124300
cfl=~
cfn=<built-in method builtins.getattr>
calls=72 0
787 16400
cfl=~
cfn=<built-in method builtins.setattr>
calls=32 0
787 7500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=__init__
77 52400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_default_font
calls=3 103
77 2971600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_default_font
103 134900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=15 344
103 12100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=3 373
103 5400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=load
calls=3 385
103 2819200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font
140 30500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=8 161
140 86400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font_resource
161 87800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=11 219
161 28800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=check_font_preloaded
calls=11 399
161 9000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
161 1100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=get_default_font
210 41900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font
calls=8 140
210 116900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=create_font_id
219 40200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=preload_font
244 41600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=3 219
244 3800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_single_font_style
calls=3 303
244 268500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_single_font_style
303 59600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=started
calls=3 81
303 1800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=add_resource
calls=3 89
303 200800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=3 373
303 6300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=add_font_path
332 30600
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=3 524
332 100000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
332 1000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=check_font_preloaded
399 9000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=__init__
18 8300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=clear_short_term_caches
24 677100
cfl=~
cfn=<method 'clear' of 'dict' objects>
calls=484 0
24 188900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=create_shadow_corners
31 522000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=_create_single_corner_and_edge
calls=24 98
31 4901600
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=15 0
31 25100
cfl=~
cfn=<built-in method pygame.transform.flip>
calls=120 0
31 118900
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=24 0
31 40200
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=63 0
31 307100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=15 0
31 24500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=15 0
31 36200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=_create_single_corner_and_edge
98 1577900
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=75 0
98 187100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=150 0
98 1782900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=273 0
98 1353700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=create_new_rectangle_shadow
165 297500
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=12 0
165 57600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=24 0
165 80300
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
165 90400
cfl=~
cfn=<method 'join' of 'str' objects>
calls=8 0
165 112400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=<genexpr>
184 28200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
fn=find_closest_shadow_scale_to_size
270 54600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_new_rectangle_shadow
calls=8 165
270 638200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
fn=__init__
18 5600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
fn=get_stack
98 1800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=create_resource_path
213 43600
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=join
calls=3 77
213 48100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=3 524
213 105100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=premul_col
230 248600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=render_white_text_alpha_black_bg
277 960500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=32 0
277 771200
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=32 0
277 329100
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=32 0
277 26000
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=32 0
277 2371800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=basic_blit
294 589100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=80 0
294 32674100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=apply_colour_to_surface
314 10652400
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=52 0
314 70147100
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=52 0
314 4610200
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=52 0
314 40700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:344
344 16200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:373
373 11700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=load
385 799100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_binary
calls=3 124
385 2015200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
385 800
cfl=~
cfn=<method 'set_bold' of 'pygame.font.Font' objects>
calls=3 0
385 3400
cfl=~
cfn=<method 'set_italic' of 'pygame.font.Font' objects>
calls=3 0
385 700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=close
551 37000
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=15 122
551 440400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\utility.py
fn=__init__:577
577 79300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:777
calls=15 777
577 1127200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=__init__
42 321400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=8 38
42 2062000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=8 174
42 294500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=8 720
42 77200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild_from_changed_theme_data
calls=8 447
42 90209100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_double_click_time
calls=8 92
42 5600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=8 100
42 3200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_any_images_from_theme
118 123500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_image
calls=32 483
118 85900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=hover_point
181 6408500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=1449 162
181 3557000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=33 194
181 24800
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=33 0
181 6700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=can_hover
200 1180300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=on_hovered
210 74300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=6 188
210 21231100
cfl=~
cfn=<built-in method pygame.event.Event>
calls=6 0
210 6000
cfl=~
cfn=<built-in method pygame.event.post>
calls=6 0
210 11500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=while_hovering
222 47700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=on_unhovered
243 28900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=2 188
243 10400
cfl=~
cfn=<built-in method pygame.event.Event>
calls=2 0
243 2300
cfl=~
cfn=<built-in method pygame.event.post>
calls=2 0
243 4100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=update
258 7123900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1449 108
258 807200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=1449 459
258 179734700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=process_event
279 336500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=2 162
279 26700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=2 181
279 25300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_active
calls=2 367
279 17400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_inactive
calls=2 374
279 18500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=4 510
279 12900
cfl=~
cfn=<built-in method pygame.event.Event>
calls=4 0
279 4000
cfl=~
cfn=<built-in method pygame.event.post>
calls=4 0
279 7000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_active
367 7500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=2 188
367 9900

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_set_inactive
374 8800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=2 188
374 9700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild_from_changed_theme_data
447 645200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_font
calls=8 519
447 215600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=8 537
447 14400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_colour_or_gradient
calls=120 577
447 121800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=rebuild_from_changed_theme_data
calls=8 609
447 2900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_shape_theming_changed
calls=8 766
447 174200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=16 787
447 130000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_any_images_from_theme
calls=8 118
447 209400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=_check_text_alignment_theming
calls=8 541
447 228300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild
calls=8 572
447 88467300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=_check_text_alignment_theming
541 67500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=32 787
541 160800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild
572 242200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=__init__
calls=8 28
572 87336800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=8 194
572 3000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=8 525
572 885300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=__init__
33 451800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:232
calls=3 232
33 106000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=__init__
calls=3 58
33 850100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=start
calls=3 107
33 88517800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\resource_loaders.py
cfn=update
calls=3 254
33 5822600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=__init__
calls=3 74
33 21593000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=3 635
33 4842800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=__init__
calls=3 32
33 1527800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_window_stack.py
cfn=__init__
calls=3 18
33 5600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=_load_default_cursors
calls=3 517
33 4710800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_double_click_time
92 5600

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_root_container
100 13300

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_theme
109 13000

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_sprite_group
117 26400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_window_stack
126 1700

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_shadow
135 56300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=find_closest_shadow_scale_to_size
calls=8 270
135 692800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=process_events
173 2382800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=63 891
173 462400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=126 990
173 404700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=238 133
173 654100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=get_focus_set
calls=2 132
173 2400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=process_event
calls=59 586
173 20000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=2 181
173 49400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=process_event
calls=179 279
173 448300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=<listcomp>
calls=126 191
173 228400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=set_focus_set
calls=2 389
173 171600
cfl=~
cfn=<built-in method builtins.sorted>
calls=63 0
173 74100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=<listcomp>
191 228400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=update
215 28796000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=489 891
215 4248200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=978 990
215 3810100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=1938 133
215 5539600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update
calls=489 272
215 200754900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=check_need_to_reload
calls=489 128
215 80191900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=update_caching
calls=489 157
215 9692000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_container.py
cfn=check_hover
calls=489 253
215 11855800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=check_hover
calls=1449 490
215 49932900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=_update_mouse_position
calls=489 504
215 6233900
cfl=~
cfn=<built-in method builtins.sorted>
calls=489 0
215 784200

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_mouse_position
275 556100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=draw_ui
281 3388500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=draw
calls=489 266
281 140961800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=set_focus_set
389 34400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_element.py
cfn=focus
calls=2 597
389 1100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=4 0
389 136100

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=get_universal_empty_surface
479 1800

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=_update_mouse_position
504 2762900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=489 510
504 1916500
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=489 0
504 1554500

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=calculate_scaled_mouse_position
510 1929400

fl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
fn=_load_default_cursors
517 82600
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
cfn=compile
calls=12 259
517 4627100
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=3 0
517 1100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 6800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
fn=ai
3 35756600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\context.py
cfn=periodically
calls=8273 26
3 451983700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
fn=<lambda>
4 1241900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\context.py
cfn=move
calls=236 37
4 385304100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\aiballs.py
fn=play
9 26700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\game.py
cfn=play
calls=1 37
9 140351088000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=__init__
8 49000
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
8 23200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=update_surface
calls=1 43
8 38381600
cfl=~
cfn=<built-in method pygame.imageext.load_extended>
calls=1 0
8 256800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=size
16 400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=texture
25 300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=ppu
34 600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=update_surface
43 1586000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=size
calls=1 16
43 400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=texture
calls=1 25
43 300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=ppu
calls=1 34
43 600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=144 0
43 36793000
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=1 0
43 1300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
fn=draw
65 62788600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=8562 0
65 7281246800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=__init__
15 1816400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=update_texture
32 1763512700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=366186 70
32 386764800
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=122062 0
32 9348719400
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=366186 0
32 66142400
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=122062 0
32 25331400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=load_image
54 941300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=3 139
54 39117600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=draw
62 471565600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=update_texture
calls=122062 32
62 11590470700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=122062 0
62 3086756500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=radius:70
70 12307618100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=radius:74
74 913800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=impulse
78 307900

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=destroyed
82 220995300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=121517 70
82 79602200

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=borders
86 838213700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=487182 70
86 303158400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=physics
100 216403200

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=move
104 18483800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=__init__
calls=236 15
104 1793200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_image
calls=236 54
104 15368400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=472 70
104 1169300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=impulse
calls=236 78
104 307900
cfl=~
cfn=<built-in method builtins.print>
calls=236 0
104 66927500
cfl=~
cfn=<method 'angle_to' of 'pygame.math.Vector2' objects>
calls=236 0
104 354100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=236 0
104 85900
cfl=~
cfn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
calls=236 0
104 683800
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=236 0
104 436400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
fn=load_surface
139 57400
cfl=~
cfn=<built-in method pygame.imageext.load_extended>
calls=13 0
139 171870000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
fn=__init__
11 92500
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=12 221
11 214500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=3 139
11 983400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
fn=update
26 215069900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\mouse.py
cfn=pos
calls=34252 17
26 78887800
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=34252 0
26 7901800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\context.py
fn=periodically
26 48254200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
cfn=<lambda>
calls=236 4
26 386546000
cfl=~
cfn=<built-in method builtins.id>
calls=8273 0
26 5065000
cfl=~
cfn=<built-in method time.time>
calls=8508 0
26 7646900
cfl=~
cfn=<method 'add' of 'set' objects>
calls=8273 0
26 4471600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\context.py
fn=move
37 6030800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=move
calls=236 104
37 105610300
cfl=~
cfn=<built-in method builtins.print>
calls=472 0
37 273663000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
fn=__init__
9 22400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
9 29300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
9 1282400
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
9 46400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
fn=draw
18 54381300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=8562 0
18 237587800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
fn=update
22 13055000
cfl=~
cfn=<aiballs.collision.in_rectangle>
calls=8273 0
22 127708600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
fn=<module>
1 41200
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=6 398
1 6500
cfl=~
cfn=<built-in method builtins.__build_class__>
calls=1 0
1 89400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
fn=FinishScene
13 1400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
fn=play
14 58033900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
14 52800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=3 42
14 32891100
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
14 19930200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=27 173
14 1913500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=455 215
14 255832800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=455 281
14 135111800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
14 30691600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
14 1529600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=455 13
14 16847800
cfl=~
cfn=<built-in method pygame.base.quit>
calls=1 0
14 69365600
cfl=~
cfn=<built-in method pygame.display.flip>
calls=455 0
14 425227600
cfl=~
cfn=<built-in method pygame.event.get>
calls=456 0
14 89539300
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
14 2400
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=1 0
14 9950100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=455 0
14 15286402600
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=455 0
14 211785000
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=3 0
14 500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
14 1700
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=456 0
14 12949300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
fn=__init__
66 700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
fn=__init__
8 5998300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=4 221
8 133400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
fn=draw
13 96657000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=9051 0
13 47840000
cfl=~
cfn=<method 'get_fps' of 'Clock' objects>
calls=9051 0
13 5657500
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=9051 0
13 143243400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\game.py
fn=play
37 3341900
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=Close
calls=1 200
37 88800
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__del__
calls=1 1041
37 74100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
cfn=play
calls=1 14
37 16658059200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
cfn=play
calls=1 36
37 121933047400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_selection.py
cfn=play
calls=1 14
37 896713100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\menu.py
cfn=play
calls=1 17
37 859763500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=__init__
18 80500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=__init__
calls=1 8
18 38710600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
cfn=__init__
calls=1 9
18 1380500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=from_json
61 336000
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 398
61 5300
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=load
calls=1 274
61 142800
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=3 221
61 68900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=__init__
calls=1 15
61 13900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_image
calls=2 54
61 24690500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=__init__
calls=1 18
61 40171600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\player.py
cfn=__init__
calls=1 5
61 36400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
cfn=__init__
calls=1 7
61 121200
cfl=~
cfn=<built-in method io.open>
calls=1 0
61 205400
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=1 0
61 27000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
61 1000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=update
111 1508837200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
cfn=ai
calls=8273 3
111 487740300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=destroyed
calls=121517 82
111 300597500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=borders
calls=121517 86
111 1141372100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=physics
calls=121517 100
111 216403200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
cfn=update
calls=8273 22
111 140763600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=check_collisions
calls=121517 143
111 9016326800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=16546 152
111 30752700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=wall_collision
calls=121517 157
111 47859485200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=info
calls=8273 162
111 1199974600
cfl=~
cfn=<method 'keys' of 'dict' objects>
calls=8272 0
111 5006500
cfl=~
cfn=<method 'pop' of 'list' objects>
calls=225 0
111 211300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=draw
135 604409600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\background.py
cfn=draw
calls=8562 65
135 7344035400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=draw
calls=122062 62
135 15148792800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish.py
cfn=draw
calls=8562 18
135 291969100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
cfn=draw
calls=8562 15
135 1329090300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=check_collisions
143 5919528800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=3627916 70
143 2160087700
cfl=~
cfn=<aiballs.collision.distance>
calls=1813446 0
143 928440000
cfl=~
cfn=<aiballs.collision.on_collision>
calls=512 0
143 8270300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=get_player_character
152 120793300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=171123 0
152 20378100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=wall_collision
157 738457900
cfl=~
cfn=<aiballs.collision.wall_ball_collision>
calls=1934963 0
157 47121027300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
fn=info
162 816844900
cfl=<string>
cfn=__init__:2
calls=121484 2
162 78140000
cfl=<string>
cfn=__init__:2
calls=8273 2
162 5670600
cfl=<string>
cfn=__init__:2
calls=8273 2
162 13296900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=121484 70
162 154747600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=154576 152
162 110416700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=121484 0
162 20857900

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
fn=__init__
25 162900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
cfn=__init__
calls=1 12
25 3552300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
cfn=__init__
calls=1 9
25 1127100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
cfn=__init__
calls=1 11
25 2933400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
cfn=__init__
calls=1 11
25 3634700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
fn=play
36 1260494500
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 398
36 4700
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=1 558
36 86100
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=1 1002
36 3738100
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=1 636
36 83700
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=1 784
36 1368300
cfl=<string>
cfn=__init__:2
calls=2 2
36 2400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=8566 221
36 364897900
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__init__:752
calls=1 752
36 55977400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
cfn=__init__
calls=1 66
36 700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
36 1386000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=8562 13
36 274727900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=update
calls=8273 111
36 61907471000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=draw
calls=8562 135
36 24718297200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=1 152
36 2000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
cfn=follow_ball
calls=8563 114
36 61007800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\mouse.py
cfn=pos
calls=2 17
36 2000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\mouse.py
cfn=update
calls=8563 21
36 53660700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
cfn=draw
calls=8562 18
36 4585948100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
cfn=update
calls=8563 22
36 80750200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
cfn=draw
calls=8562 15
36 2546172800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
cfn=update
calls=8563 28
36 206122200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
cfn=draw
calls=8562 16
36 4549169500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
cfn=update
calls=8563 20
36 73148100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
cfn=draw
calls=8562 16
36 4563665900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
cfn=update
calls=8563 20
36 73049500
cfl=~
cfn=<built-in method io.open>
calls=8564 0
36 1993317400
cfl=~
cfn=<built-in method pygame.display.flip>
calls=8562 0
36 8647957000
cfl=~
cfn=<built-in method pygame.event.get>
calls=8563 0
36 393621700
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
36 3400
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=8564 0
36 348104800
cfl=~
cfn=<method 'append' of 'list' objects>
calls=2 0
36 1000
cfl=~
cfn=<method 'clear' of 'list' objects>
calls=72 0
36 24000
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=8563 0
36 4019939600
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=8564 0
36 687561100
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=8563 0
36 461282700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
fn=follow_ball
114 61007800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_selection.py
fn=play
14 2195300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
14 70500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=2 42
14 29667500
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
14 19722900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=4 173
14 438300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=18 215
14 68356400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=18 281
14 3633000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
14 41878600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
14 1492000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=18 13
14 977500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level.py
cfn=from_json
calls=1 61
14 65820000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\level_scene.py
cfn=__init__
calls=1 25
14 11410400
cfl=~
cfn=<built-in method pygame.display.flip>
calls=18 0
14 16844100
cfl=~
cfn=<built-in method pygame.event.get>
calls=19 0
14 602500
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
14 1800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
14 2969000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=18 0
14 616581200
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=3 0
14 500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
14 1900
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=19 0
14 14049700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\menu.py
fn=play
17 3270000
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
17 73400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=3 42
17 30414400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
17 88775200
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=32 173
17 2546400
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=16 215
17 77650300
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=16 281
17 5605500
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
17 48436400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
17 1724100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\fps.py
cfn=draw
calls=16 13
17 844700
cfl=~
cfn=<built-in method pygame.display.flip>
calls=16 0
17 15697900
cfl=~
cfn=<built-in method pygame.event.get>
calls=17 0
17 7526500
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
17 2700
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
17 3404600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=16 0
17 569815500
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=2 0
17 500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=2 0
17 6600
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=17 0
17 3968800

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\mouse.py
fn=pos
17 52571500
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=34254 0
17 26318300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\mouse.py
fn=update
21 36376100
cfl=~
cfn=<built-in method pygame.mouse.get_pressed>
calls=8563 0
21 17284600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
fn=__init__
12 34200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
12 44600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
12 3354400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 11
12 58700
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
12 60100
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
12 300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
fn=draw
18 33323800
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=17124 0
18 4552624300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\notepad.py
fn=update
22 26366300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=update
calls=8563 26
22 54383900

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
fn=__init__
9 34200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 11
9 1092300
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
9 600

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
fn=draw
15 84138300
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=290 0
15 10254400
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=16544 0
15 49759600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=8562 0
15 2402020500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\pause.py
fn=update
28 54431100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=update
calls=8563 26
28 151691100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\player.py
fn=__init__
5 27100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=__init__
calls=1 15
5 9300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
fn=__init__
11 17100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
11 12000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
11 2788600
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 11
11 56200
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
11 59200
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
11 300

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
fn=draw
16 30191500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=17124 0
16 4518978000

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\quit.py
fn=update
20 24606000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=update
calls=8563 26
20 48542100

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
fn=__init__
11 20100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
11 13000
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 139
11 3394400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 11
11 83200
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
11 123500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
11 500

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
fn=draw
16 30051200
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=17124 0
16 4533614700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\restart.py
fn=update
20 25807100
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\button.py
cfn=update
calls=8563 26
20 47242400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
fn=__init__
7 72300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
cfn=rotate_rectangle
calls=1 28
7 48900

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
fn=draw
15 67485900
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=8562 0
15 1253045000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=34248 0
15 8559400

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
fn=rotate_point
24 15900
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=4 0
24 2700

fl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
fn=rotate_rectangle
28 29400
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\wall.py
cfn=rotate_point
calls=4 24
28 18600
cfl=~
cfn=<method 'append' of 'list' objects>
calls=4 0
28 900

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=_get_apply_arg_patching
36 1000
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
36 2900

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=_get_str_type_compatible
123 5700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=2 0
123 500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=5 0
123 600

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=is_python
151 15400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=basename
calls=1 214
151 18400
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=_get_str_type_compatible
calls=2 123
151 6800
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=2 0
151 600
cfl=~
cfn=<method 'find' of 'str' objects>
calls=3 0
151 1000
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=1 0
151 200

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=str_to_args_windows
440 246700
cfl=~
cfn=<built-in method builtins.len>
calls=2 0
440 400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=6 0
440 800

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=patch_arg_str_win
523 22600
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=is_python
calls=1 151
523 42400
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=str_to_args_windows
calls=1 440
523 247900

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=new_CreateProcess
715 41000
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=1 1002
715 1002800
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=_get_apply_arg_patching
calls=1 36
715 3900
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=patch_arg_str_win
calls=1 523
715 312900
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=send_process_created_message
calls=1 787
715 769500
cfl=~
cfn=<built-in method _winapi.CreateProcess>
calls=1 0
715 53160900
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
715 1200

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=send_process_created_message
787 11800
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_constants.py
cfn=get_global_debugger
calls=1 832
787 700
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\pydevd.py
cfn=send_process_created_message
calls=1 1818
787 757000

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=__init__
885 38600

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=pydev_start_new_thread
975 92200
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=__init__
calls=15 885
975 38600
cfl=~
cfn=<built-in method _thread.start_new_thread>
calls=15 0
975 977200

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_comm.py
fn=add_command
369 8300
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=1 122
369 35600

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_constants.py
fn=get_global_debugger
832 700

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_net_command_factory_json.py
fn=make_process_created_message
382 700

fl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\pydevd.py
fn=send_process_created_message
1818 712400
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_comm.py
cfn=add_command
calls=1 369
1818 43900
cfl=c:\Users\Fedor\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_net_command_factory_json.py
cfn=make_process_created_message
calls=1 382
1818 700

fl=~
fn=<aiballs.collision.distance>
0 928440000

fl=~
fn=<aiballs.collision.in_rectangle>
0 127708600

fl=~
fn=<aiballs.collision.on_collision>
0 6728800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=1024 70
0 627700
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:74
calls=810 74
0 913800

fl=~
fn=<aiballs.collision.wall_ball_collision>
0 37899566900
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=15479832 70
0 9221460400

fl=~
fn=<built-in method __new__ of type object at 0x00007FF93FE73C60>
0 27900

fl=~
fn=<built-in method _abc._abc_init>
0 11900

fl=~
fn=<built-in method _abc._abc_instancecheck>
0 250100
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=5 100
0 144400

fl=~
fn=<built-in method _abc._abc_subclasscheck>
0 122500
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=23 100
0 104400
cfl=C:\Program Files\Python39\lib\os.py
cfn=__subclasshook__
calls=1 1073
0 8700

fl=~
fn=<built-in method _codecs.charmap_decode>
0 26756700

fl=~
fn=<built-in method _codecs.utf_8_decode>
0 24600

fl=~
fn=<built-in method _imp._fix_co_filename>
0 1600

fl=~
fn=<built-in method _imp.acquire_lock>
0 14000

fl=~
fn=<built-in method _imp.extension_suffixes>
0 13200

fl=~
fn=<built-in method _imp.is_builtin>
0 3800

fl=~
fn=<built-in method _imp.is_frozen>
0 2700

fl=~
fn=<built-in method _imp.release_lock>
0 10500

fl=~
fn=<built-in method _locale._getdefaultlocale>
0 72607000

fl=~
fn=<built-in method _operator.truth>
0 985000

fl=~
fn=<built-in method _thread.allocate_lock>
0 268500

fl=~
fn=<built-in method _thread.get_ident>
0 17800

fl=~
fn=<built-in method _thread.start_new_thread>
0 977200

fl=~
fn=<built-in method _warnings.warn>
0 25700

fl=~
fn=<built-in method _winapi.CloseHandle>
0 90600

fl=~
fn=<built-in method _winapi.CreateProcess>
0 53160900

fl=~
fn=<built-in method _winapi.GetExitCodeProcess>
0 3800

fl=~
fn=<built-in method _winapi.WaitForSingleObject>
0 4600

fl=~
fn=<built-in method builtins.__build_class__>
0 44800
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__new__
calls=1 84
0 43200
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
cfn=FinishScene
calls=1 13
0 1400

fl=~
fn=<built-in method builtins.any>
0 896400

fl=~
fn=<built-in method builtins.exec>
0 1116800
cfl=<string>
cfn=<module>
calls=1 1
0 140351149300
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 6800
cfl=C:\Users\Fedor\Desktop\Projects\python_projects\pgaiballs\aiballs\finish_scene.py
cfn=<module>
calls=1 1
0 137100

fl=~
fn=<built-in method builtins.getattr>
0 49400

fl=~
fn=<built-in method builtins.hasattr>
0 146700
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
0 50900
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:210
calls=11 210
0 4600

fl=~
fn=<built-in method builtins.id>
0 5065000

fl=~
fn=<built-in method builtins.isinstance>
0 37401200
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__instancecheck__
calls=123 96
0 522300

fl=~
fn=<built-in method builtins.len>
0 9851500

fl=~
fn=<built-in method builtins.max>
0 18800

fl=~
fn=<built-in method builtins.min>
0 60200

fl=~
fn=<built-in method builtins.next>
0 71500
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_path_from_reader
calls=6 169
0 785800
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_opened_w_error
calls=12 612
0 859500

fl=~
fn=<built-in method builtins.print>
0 340590500

fl=~
fn=<built-in method builtins.setattr>
0 13900

fl=~
fn=<built-in method builtins.sorted>
0 2770600

fl=~
fn=<built-in method from_bytes>
0 3100

fl=~
fn=<built-in method io.open>
0 1872761000
cfl=C:\Program Files\Python39\lib\_bootlocale.py
cfn=getpreferredencoding
calls=8567 11
0 108898900
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=8567 260
0 12603600
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:309
calls=1 309
0 8700

fl=~
fn=<built-in method io.open_code>
0 2665900

fl=~
fn=<built-in method marshal.loads>
0 82800

fl=~
fn=<built-in method math.floor>
0 11900

fl=~
fn=<built-in method nt._getfullpathname>
0 22800

fl=~
fn=<built-in method nt.fspath>
0 7770000

fl=~
fn=<built-in method nt.getcwd>
0 3300

fl=~
fn=<built-in method nt.stat>
0 76999600
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__fspath__
calls=3 741
0 53800

fl=~
fn=<built-in method pygame.base.quit>
0 69365600

fl=~
fn=<built-in method pygame.display.flip>
0 9105726600

fl=~
fn=<built-in method pygame.draw.circle>
0 212200

fl=~
fn=<built-in method pygame.draw.polygon>
0 1263299400

fl=~
fn=<built-in method pygame.draw.rect>
0 68883400

fl=~
fn=<built-in method pygame.event.Event>
0 12300

fl=~
fn=<built-in method pygame.event.get>
0 491290000

fl=~
fn=<built-in method pygame.event.post>
0 22600

fl=~
fn=<built-in method pygame.imageext.load_extended>
0 172126800

fl=~
fn=<built-in method pygame.mouse.get_pos>
0 27872800

fl=~
fn=<built-in method pygame.mouse.get_pressed>
0 17284600

fl=~
fn=<built-in method pygame.time.Clock>
0 13900

fl=~
fn=<built-in method pygame.transform.flip>
0 118900

fl=~
fn=<built-in method pygame.transform.rotate>
0 6503100

fl=~
fn=<built-in method pygame.transform.rotozoom>
0 9348801900

fl=~
fn=<built-in method pygame.transform.scale>
0 37393900

fl=~
fn=<built-in method pygame.transform.smoothscale>
0 21877000

fl=~
fn=<built-in method sys.audit>
0 500

fl=~
fn=<built-in method sys.exc_info>
0 1300

fl=~
fn=<built-in method sys.intern>
0 31200

fl=~
fn=<built-in method time.time>
0 7646900

fl=~
fn=<method '__contains__' of 'dict' objects>
0 5500

fl=~
fn=<method '__enter__' of '_thread.lock' objects>
0 17200

fl=~
fn=<method '__exit__' of '_io._IOBase' objects>
0 348293400

fl=~
fn=<method '__exit__' of '_thread.lock' objects>
0 25400

fl=~
fn=<method 'acquire' of '_thread.lock' objects>
0 88872100

fl=~
fn=<method 'add' of 'set' objects>
0 4477700

fl=~
fn=<method 'angle_to' of 'pygame.math.Vector2' objects>
0 354100

fl=~
fn=<method 'append' of 'collections.deque' objects>
0 9000

fl=~
fn=<method 'append' of 'list' objects>
0 30135500

fl=~
fn=<method 'blit' of 'pygame.Surface' objects>
0 43309353900

fl=~
fn=<method 'blits' of 'pygame.Surface' objects>
0 137820000

fl=~
fn=<method 'clear' of 'dict' objects>
0 188900

fl=~
fn=<method 'clear' of 'list' objects>
0 24000

fl=~
fn=<method 'close' of '_io.StringIO' objects>
0 7300

fl=~
fn=<method 'close' of '_io.TextIOWrapper' objects>
0 68600

fl=~
fn=<method 'collidepoint' of 'pygame.Rect' objects>
0 1231100

fl=~
fn=<method 'colliderect' of 'pygame.Rect' objects>
0 10200

fl=~
fn=<method 'contains' of 'pygame.Rect' objects>
0 7929000

fl=~
fn=<method 'copy' of 'pygame.Rect' objects>
0 205600

fl=~
fn=<method 'copy' of 'pygame.Surface' objects>
0 7509600

fl=~
fn=<method 'disable' of '_lsprof.Profiler' objects>
0 1100

fl=~
fn=<method 'discard' of 'set' objects>
0 4900

fl=~
fn=<method 'end' of 're.Match' objects>
0 2600

fl=~
fn=<method 'endswith' of 'str' objects>
0 3900

fl=~
fn=<method 'extend' of 'list' objects>
0 2100

fl=~
fn=<method 'fill' of 'pygame.Surface' objects>
0 4242897600

fl=~
fn=<method 'find' of 'str' objects>
0 22700

fl=~
fn=<method 'format' of 'str' objects>
0 2300

fl=~
fn=<method 'get' of 'dict' objects>
0 15000

fl=~
fn=<method 'get_fps' of 'Clock' objects>
0 5657500

fl=~
fn=<method 'get_height' of 'pygame.Surface' objects>
0 4000

fl=~
fn=<method 'get_rect' of 'pygame.Surface' objects>
0 66151500

fl=~
fn=<method 'get_size' of 'pygame.Surface' objects>
0 93600

fl=~
fn=<method 'get_width' of 'pygame.Surface' objects>
0 25352700

fl=~
fn=<method 'insert' of 'list' objects>
0 8000

fl=~
fn=<method 'items' of 'collections.OrderedDict' objects>
0 5200

fl=~
fn=<method 'join' of 'str' objects>
0 175000
cfl=C:\Users\Fedor\AppData\Roaming\Python\Python39\site-packages\pygame_gui\core\ui_shadow.py
cfn=<genexpr>
calls=40 184
0 28200

fl=~
fn=<method 'keys' of 'collections.OrderedDict' objects>
0 2500

fl=~
fn=<method 'keys' of 'dict' objects>
0 5006500

fl=~
fn=<method 'locked' of '_thread.lock' objects>
0 4400

fl=~
fn=<method 'lower' of 'str' objects>
0 200

fl=~
fn=<method 'lstrip' of 'str' objects>
0 4300

fl=~
fn=<method 'match' of 're.Pattern' objects>
0 29600

fl=~
fn=<method 'partition' of 'str' objects>
0 400

fl=~
fn=<method 'pop' of 'dict' objects>
0 17500

fl=~
fn=<method 'pop' of 'list' objects>
0 211300

fl=~
fn=<method 'popitem' of 'dict' objects>
0 7000

fl=~
fn=<method 'popleft' of 'collections.deque' objects>
0 12900

fl=~
fn=<method 'read' of '_io.BufferedReader' objects>
0 108800

fl=~
fn=<method 'read' of '_io.FileIO' objects>
0 472100

fl=~
fn=<method 'read' of '_io.StringIO' objects>
0 27500

fl=~
fn=<method 'read' of '_io.TextIOWrapper' objects>
0 639014900
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=decode
calls=4 319
0 44700
cfl=C:\Program Files\Python39\lib\encodings\cp1251.py
cfn=decode
calls=8567 22
0 49587200

fl=~
fn=<method 'release' of '_thread.lock' objects>
0 174700

fl=~
fn=<method 'remove' of 'collections.deque' objects>
0 3600

fl=~
fn=<method 'remove' of 'list' objects>
0 16900

fl=~
fn=<method 'render' of 'pygame.font.Font' objects>
0 145615200

fl=~
fn=<method 'replace' of 'str' objects>
0 10096800

fl=~
fn=<method 'reverse' of 'list' objects>
0 4000

fl=~
fn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
0 683800

fl=~
fn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
0 439100

fl=~
fn=<method 'rpartition' of 'str' objects>
0 18000

fl=~
fn=<method 'rsplit' of 'str' objects>
0 26800

fl=~
fn=<method 'rstrip' of 'str' objects>
0 8410500

fl=~
fn=<method 'set_bold' of 'pygame.font.Font' objects>
0 3400

fl=~
fn=<method 'set_italic' of 'pygame.font.Font' objects>
0 700

fl=~
fn=<method 'size' of 'pygame.font.Font' objects>
0 1393600

fl=~
fn=<method 'split' of 'str' objects>
0 12800

fl=~
fn=<method 'startswith' of 'str' objects>
0 16100

fl=~
fn=<method 'subsurface' of 'pygame.Surface' objects>
0 83900

fl=~
fn=<method 'tick' of 'Clock' objects>
0 492250500

fl=~
fn=<method 'values' of 'dict' objects>
0 254100

