event: ns : Nanoseconds
events: ns
summary: 29153786400
fl=<frozen importlib._bootstrap>
fn=_new_module
35 5800

fl=<frozen importlib._bootstrap>
fn=__init__:58
58 36500
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=40 0
58 56600

fl=<frozen importlib._bootstrap>
fn=acquire
87 60000
cfl=~
cfn=<built-in method _thread.get_ident>
calls=20 0
87 7100
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=20 0
87 3200

fl=<frozen importlib._bootstrap>
fn=release
112 36300
cfl=~
cfn=<built-in method _thread.get_ident>
calls=20 0
112 2700
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=20 0
112 2700

fl=<frozen importlib._bootstrap>
fn=__init__:152
152 9400

fl=<frozen importlib._bootstrap>
fn=__enter__:156
156 40600
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=11 87
156 54300
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=11 166
156 171500

fl=<frozen importlib._bootstrap>
fn=__exit__:160
160 22000
cfl=<frozen importlib._bootstrap>
cfn=release
calls=11 112
160 27000

fl=<frozen importlib._bootstrap>
fn=_get_module_lock
166 117200
cfl=<frozen importlib._bootstrap>
cfn=__init__:58
calls=20 58
166 93100
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=20 0
166 7000
cfl=~
cfn=<built-in method _imp.release_lock>
calls=20 0
166 5300

fl=<frozen importlib._bootstrap>
fn=cb
185 23200
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=20 0
185 2800
cfl=~
cfn=<built-in method _imp.release_lock>
calls=20 0
185 2100
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=20 0
185 3200

fl=<frozen importlib._bootstrap>
fn=_lock_unlock_module
203 32500
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=9 87
203 16000
cfl=<frozen importlib._bootstrap>
cfn=release
calls=9 112
203 14700
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=9 166
203 51100

fl=<frozen importlib._bootstrap>
fn=_call_with_frames_removed
220 13600
cfl=~
cfn=<built-in method builtins.compile>
calls=1 0
220 178300
cfl=~
cfn=<built-in method builtins.exec>
calls=4 0
220 921700

fl=<frozen importlib._bootstrap>
fn=_verbose_message
231 26400

fl=<frozen importlib._bootstrap>
fn=__init__:351
351 8900

fl=<frozen importlib._bootstrap>
fn=cached
385 11500
cfl=<frozen importlib._bootstrap_external>
cfn=_get_cached
calls=4 431
385 89200

fl=<frozen importlib._bootstrap>
fn=parent
398 13900
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=11 0
398 5200

fl=<frozen importlib._bootstrap>
fn=has_location
406 800

fl=<frozen importlib._bootstrap>
fn=_init_module_attrs
486 46000
cfl=<frozen importlib._bootstrap>
cfn=cached
calls=8 385
486 100700
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=4 398
486 4400
cfl=<frozen importlib._bootstrap>
cfn=has_location
calls=4 406
486 800
cfl=~
cfn=<built-in method builtins.getattr>
calls=24 0
486 18800

fl=<frozen importlib._bootstrap>
fn=module_from_spec
558 27900
cfl=<frozen importlib._bootstrap>
cfn=_new_module
calls=4 35
558 5800
cfl=<frozen importlib._bootstrap>
cfn=_init_module_attrs
calls=4 486
558 170700
cfl=<frozen importlib._bootstrap_external>
cfn=create_module
calls=4 781
558 1200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=4 0
558 3100

fl=<frozen importlib._bootstrap>
fn=_load_unlocked
659 10700
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=1 231
659 500
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=1 558
659 54700
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=1 784
659 4648700
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
659 600
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=1 0
659 600

fl=<frozen importlib._bootstrap>
fn=find_spec:736
736 2500
cfl=~
cfn=<built-in method _imp.is_builtin>
calls=1 0
736 3500

fl=<frozen importlib._bootstrap>
fn=find_spec:811
811 2200
cfl=~
cfn=<built-in method _imp.is_frozen>
calls=2 0
811 1900

fl=<frozen importlib._bootstrap>
fn=__enter__:874
874 3700
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=8 0
874 1400

fl=<frozen importlib._bootstrap>
fn=__exit__:878
878 3200
cfl=~
cfn=<built-in method _imp.release_lock>
calls=8 0
878 1500

fl=<frozen importlib._bootstrap>
fn=_find_spec_legacy
892 4900
cfl=C:\Program Files\Python39\lib\site-packages\pkg_resources\_vendor\six.py
cfn=find_module
calls=1 184
892 1200
cfl=C:\Program Files\Python39\lib\site-packages\pkg_resources\extern\__init__.py
cfn=find_module
calls=1 23
892 2800

fl=<frozen importlib._bootstrap>
fn=_find_spec
901 54200
cfl=<frozen importlib._bootstrap>
cfn=find_spec:736
calls=2 736
901 6000
cfl=<frozen importlib._bootstrap>
cfn=find_spec:811
calls=2 811
901 4100
cfl=<frozen importlib._bootstrap>
cfn=__enter__:874
calls=8 874
901 5100
cfl=<frozen importlib._bootstrap>
cfn=__exit__:878
calls=8 878
901 4700
cfl=<frozen importlib._bootstrap>
cfn=_find_spec_legacy
calls=2 892
901 8900
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1341
calls=2 1341
901 623200

fl=<frozen importlib._bootstrap>
fn=_sanity_check
948 11200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
948 900

fl=<frozen importlib._bootstrap>
fn=_find_and_load_unlocked
967 16800
cfl=<frozen importlib._bootstrap>
cfn=_load_unlocked
calls=1 659
967 4715800
cfl=<frozen importlib._bootstrap>
cfn=_find_spec
calls=2 901
967 706200
cfl=~
cfn=<built-in method builtins.setattr>
calls=1 0
967 1100
cfl=~
cfn=<method 'format' of 'str' objects>
calls=1 0
967 1500
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=3 0
967 1100

fl=<frozen importlib._bootstrap>
fn=_find_and_load
1002 191200
cfl=<frozen importlib._bootstrap>
cfn=__init__:152
calls=11 152
1002 9400
cfl=<frozen importlib._bootstrap>
cfn=__enter__:156
calls=11 156
1002 266400
cfl=<frozen importlib._bootstrap>
cfn=__exit__:160
calls=11 160
1002 49000
cfl=<frozen importlib._bootstrap>
cfn=cb
calls=20 185
1002 31300
cfl=<frozen importlib._bootstrap>
cfn=_lock_unlock_module
calls=9 203
1002 114300
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load_unlocked
calls=2 967
1002 5442500
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=11 0
1002 6600

fl=<frozen importlib._bootstrap>
fn=_gcd_import
1018 51900
cfl=<frozen importlib._bootstrap>
cfn=_sanity_check
calls=9 948
1018 12100
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=9 1002
1018 571600

fl=<frozen importlib._bootstrap_external>
fn=_relax_case
36 6200

fl=<frozen importlib._bootstrap_external>
fn=_pack_uint32
46 10000
cfl=~
cfn=<method 'to_bytes' of 'int' objects>
calls=3 0
46 1800

fl=<frozen importlib._bootstrap_external>
fn=_unpack_uint32
51 20500
cfl=~
cfn=<built-in method builtins.len>
calls=11 0
51 1400
cfl=~
cfn=<built-in method from_bytes>
calls=11 0
51 6100

fl=<frozen importlib._bootstrap_external>
fn=_path_join
62 105200
cfl=<frozen importlib._bootstrap_external>
cfn=<listcomp>
calls=58 64
62 63800
cfl=~
cfn=<method 'join' of 'str' objects>
calls=58 0
62 12700

fl=<frozen importlib._bootstrap_external>
fn=<listcomp>
64 51700
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=124 0
64 12100

fl=<frozen importlib._bootstrap_external>
fn=_path_split
68 123300
cfl=~
cfn=<built-in method builtins.len>
calls=33 0
68 4700
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=33 0
68 18900

fl=<frozen importlib._bootstrap_external>
fn=_path_stat
80 20600
cfl=~
cfn=<built-in method nt.stat>
calls=18 0
80 11600600

fl=<frozen importlib._bootstrap_external>
fn=_path_is_mode_type
90 14600
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=5 80
90 244000

fl=<frozen importlib._bootstrap_external>
fn=_path_isfile
99 9700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_is_mode_type
calls=4 90
99 206200

fl=<frozen importlib._bootstrap_external>
fn=_path_isdir
104 4400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_is_mode_type
calls=1 90
104 52400

fl=<frozen importlib._bootstrap_external>
fn=_write_atomic
120 43800
cfl=~
cfn=<built-in method builtins.id>
calls=1 0
120 800
cfl=~
cfn=<built-in method nt.open>
calls=1 0
120 191700
cfl=~
cfn=<built-in method nt.replace>
calls=1 0
120 186600
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=1 0
120 61400
cfl=~
cfn=<method 'format' of 'str' objects>
calls=1 0
120 2300
cfl=~
cfn=<method 'write' of '_io.FileIO' objects>
calls=1 0
120 68500

fl=<frozen importlib._bootstrap_external>
fn=cache_from_source
301 58400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=8 62
301 32100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=8 68
301 22400
cfl=~
cfn=<built-in method nt.fspath>
calls=8 0
301 900
cfl=~
cfn=<method 'join' of 'str' objects>
calls=8 0
301 2500
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=8 0
301 1600

fl=<frozen importlib._bootstrap_external>
fn=_get_cached
431 12700
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=4 301
431 75000
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=4 0
431 1500

fl=<frozen importlib._bootstrap_external>
fn=_calc_mode
443 5800
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=1 80
443 82900

fl=<frozen importlib._bootstrap_external>
fn=_check_name_wrapper
463 71600
cfl=<frozen importlib._bootstrap_external>
cfn=get_filename
calls=16 971
463 5400
cfl=<frozen importlib._bootstrap_external>
cfn=get_resource_reader
calls=9 987
463 166900

fl=<frozen importlib._bootstrap_external>
fn=_classify_pyc
500 34000
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=4 51
500 18900
cfl=~
cfn=<built-in method builtins.len>
calls=4 0
500 2500

fl=<frozen importlib._bootstrap_external>
fn=_validate_timestamp_pyc
533 31700
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=1 231
533 2400
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=7 51
533 9100

fl=<frozen importlib._bootstrap_external>
fn=_compile_bytecode
585 20600
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=3 231
585 1400
cfl=~
cfn=<built-in method _imp._fix_co_filename>
calls=3 0
585 1800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
585 700
cfl=~
cfn=<built-in method marshal.loads>
calls=3 0
585 84500

fl=<frozen importlib._bootstrap_external>
fn=_code_to_timestamp_pyc
598 23700
cfl=<frozen importlib._bootstrap_external>
cfn=_pack_uint32
calls=3 46
598 11800
cfl=~
cfn=<built-in method marshal.dumps>
calls=1 0
598 12200
cfl=~
cfn=<method 'extend' of 'bytearray' objects>
calls=4 0
598 2200

fl=<frozen importlib._bootstrap_external>
fn=spec_from_file_location
636 68700
cfl=<frozen importlib._bootstrap>
cfn=__init__:351
calls=4 351
636 7100
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=3 773
636 59500
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=3 946
636 2300
cfl=<frozen importlib._bootstrap_external>
cfn=_get_supported_file_loaders
calls=3 1564
636 15000
cfl=~
cfn=<built-in method builtins.hasattr>
calls=3 0
636 2300
cfl=~
cfn=<built-in method nt.fspath>
calls=4 0
636 1500
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=6 0
636 4200

fl=<frozen importlib._bootstrap_external>
fn=is_package
773 71800
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=12 68
773 79100
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=12 463
773 38100
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=12 0
773 9800
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=12 0
773 3100

fl=<frozen importlib._bootstrap_external>
fn=create_module
781 1200

fl=<frozen importlib._bootstrap_external>
fn=exec_module
784 29600
cfl=<frozen importlib._bootstrap>
cfn=_call_with_frames_removed
calls=4 220
784 927100
cfl=<frozen importlib._bootstrap_external>
cfn=get_code
calls=4 856
784 24409100

fl=<frozen importlib._bootstrap_external>
fn=source_to_code
848 10300
cfl=<frozen importlib._bootstrap>
cfn=_call_with_frames_removed
calls=1 220
848 186500

fl=<frozen importlib._bootstrap_external>
fn=get_code
856 253600
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=4 231
856 8100
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=4 301
856 42900
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=4 463
856 8400
cfl=<frozen importlib._bootstrap_external>
cfn=_classify_pyc
calls=4 500
856 55400
cfl=<frozen importlib._bootstrap_external>
cfn=_validate_timestamp_pyc
calls=4 533
856 43200
cfl=<frozen importlib._bootstrap_external>
cfn=_compile_bytecode
calls=3 585
856 109000
cfl=<frozen importlib._bootstrap_external>
cfn=_code_to_timestamp_pyc
calls=1 598
856 49900
cfl=<frozen importlib._bootstrap_external>
cfn=source_to_code
calls=1 848
856 196800
cfl=<frozen importlib._bootstrap_external>
cfn=get_data
calls=5 976
856 11811800
cfl=<frozen importlib._bootstrap_external>
cfn=path_stats
calls=4 1017
856 11071200
cfl=<frozen importlib._bootstrap_external>
cfn=_cache_bytecode
calls=1 1022
856 758200
cfl=~
cfn=<built-in method builtins.len>
calls=1 0
856 600

fl=<frozen importlib._bootstrap_external>
fn=__init__
946 2900

fl=<frozen importlib._bootstrap_external>
fn=get_filename
971 5400

fl=<frozen importlib._bootstrap_external>
fn=get_data
976 59300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=5 0
976 1800
cfl=~
cfn=<built-in method io.open_code>
calls=5 0
976 11369800
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=5 0
976 122000
cfl=~
cfn=<method 'read' of '_io.BufferedReader' objects>
calls=5 0
976 258900

fl=<frozen importlib._bootstrap_external>
fn=get_resource_reader
987 24500
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=9 773
987 142400

fl=<frozen importlib._bootstrap_external>
fn=open_resource
993 662200
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=6 62
993 33500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=6 68
993 14100

fl=<frozen importlib._bootstrap_external>
fn=resource_path
997 19300
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=3 62
997 8400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=3 68
997 8400
cfl=<frozen importlib._bootstrap_external>
cfn=is_resource
calls=3 1003
997 226500

fl=<frozen importlib._bootstrap_external>
fn=is_resource
1003 20400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=3 62
1003 11900
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=3 68
1003 8500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=3 99
1003 185700

fl=<frozen importlib._bootstrap_external>
fn=path_stats
1017 12500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=4 80
1017 11058700

fl=<frozen importlib._bootstrap_external>
fn=_cache_bytecode
1022 12000
cfl=<frozen importlib._bootstrap_external>
cfn=_calc_mode
calls=1 443
1022 88700
cfl=<frozen importlib._bootstrap_external>
cfn=set_data
calls=1 1027
1022 657500

fl=<frozen importlib._bootstrap_external>
fn=set_data
1027 28700
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=1 231
1027 2500
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=1 68
1027 14400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isdir
calls=1 104
1027 56800
cfl=<frozen importlib._bootstrap_external>
cfn=_write_atomic
calls=1 120
1027 555100

fl=<frozen importlib._bootstrap_external>
fn=_path_importer_cache
1272 8200
cfl=~
cfn=<built-in method nt.getcwd>
calls=1 0
1272 700

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1309
1309 39800
cfl=<frozen importlib._bootstrap>
cfn=__init__:351
calls=1 351
1309 1800
cfl=<frozen importlib._bootstrap_external>
cfn=_path_importer_cache
calls=9 1272
1309 8900
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1438
calls=8 1438
1309 562100
cfl=~
cfn=<built-in method builtins.hasattr>
calls=8 0
1309 2800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
1309 900

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1341
1341 6900
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1309
calls=2 1309
1341 616300

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1433
1433 5200
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=1 636
1433 7600
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=1 946
1433 600

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1438
1438 168200
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=38 231
1438 11500
cfl=<frozen importlib._bootstrap_external>
cfn=_relax_case
calls=8 36
1438 6200
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=38 62
1438 95800
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=8 80
1438 235600
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=1 99
1438 30200
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1433
calls=1 1433
1438 13400
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=8 0
1438 1200

fl=<frozen importlib._bootstrap_external>
fn=_get_supported_file_loaders
1564 10300
cfl=~
cfn=<built-in method _imp.extension_suffixes>
calls=3 0
1564 4700

fl=<string>
fn=<module>
1 18500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\aiballs.py
cfn=play
calls=1 9
1 29153734100

fl=<string>
fn=__init__:2
2 1400

fl=<string>
fn=__init__:2
2 1700

fl=C:\Program Files\Python39\lib\_bootlocale.py
fn=getpreferredencoding
11 8421700
cfl=~
cfn=<built-in method _locale._getdefaultlocale>
calls=3210 0
11 17383400

fl=C:\Program Files\Python39\lib\_collections_abc.py
fn=_check_methods
78 2600

fl=C:\Program Files\Python39\lib\_weakrefset.py
fn=add
82 19300
cfl=~
cfn=<method 'add' of 'set' objects>
calls=15 0
82 7900

fl=C:\Program Files\Python39\lib\abc.py
fn=__new__
84 3700
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FF938924C60>
calls=1 0
84 16000
cfl=~
cfn=<built-in method _abc._abc_init>
calls=1 0
84 7800

fl=C:\Program Files\Python39\lib\abc.py
fn=__instancecheck__
96 80400
cfl=~
cfn=<built-in method _abc._abc_instancecheck>
calls=116 0
96 385500

fl=C:\Program Files\Python39\lib\abc.py
fn=__subclasscheck__
100 10500
cfl=~
cfn=<built-in method _abc._abc_subclasscheck>
calls=28 0
100 176400

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:260
260 2898900

fl=C:\Program Files\Python39\lib\codecs.py
fn=__init__:309
309 25700
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=4 260
309 3000

fl=C:\Program Files\Python39\lib\codecs.py
fn=decode
319 14500
cfl=~
cfn=<built-in method _codecs.utf_8_decode>
calls=4 0
319 15200

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:86
86 32400
cfl=~
cfn=<built-in method builtins.getattr>
calls=9 0
86 4300

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:112
112 11400
cfl=~
cfn=<built-in method builtins.next>
calls=9 0
112 1077400

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:121
121 29400
cfl=~
cfn=<built-in method builtins.next>
calls=9 0
121 126500

fl=C:\Program Files\Python39\lib\contextlib.py
fn=helper
242 36900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:86
calls=9 86
242 36700

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:357
357 2700

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:360
360 700

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:363
363 1000

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__init__:389
389 2500

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__enter__:467
467 300

fl=C:\Program Files\Python39\lib\contextlib.py
fn=__exit__:470
470 5500
cfl=~
cfn=<built-in method sys.exc_info>
calls=1 0
470 600

fl=C:\Program Files\Python39\lib\encodings\cp1252.py
fn=decode
22 4931400
cfl=~
cfn=<built-in method _codecs.charmap_decode>
calls=3210 0
22 6901400

fl=C:\Program Files\Python39\lib\importlib\__init__.py
fn=import_module
109 41100
cfl=<frozen importlib._bootstrap>
cfn=_gcd_import
calls=9 1018
109 635600
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=9 0
109 3600

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_resolve
36 273000
cfl=C:\Program Files\Python39\lib\importlib\__init__.py
cfn=import_module
calls=9 109
36 680300
cfl=~
cfn=<built-in method builtins.hasattr>
calls=9 0
36 4300

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_package
43 40400
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_resolve
calls=9 36
43 957600

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_normalize_path
55 28100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=9 180
55 150100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_get_resource_reader
66 74100
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=9 463
66 197400
cfl=C:\Program Files\Python39\lib\typing.py
cfn=cast
calls=9 1333
66 3400
cfl=~
cfn=<built-in method builtins.hasattr>
calls=9 0
66 8100

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_binary
85 85700
cfl=<frozen importlib._bootstrap_external>
cfn=open_resource
calls=6 993
85 709800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=6 43
85 810800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=6 55
85 134800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=6 66
85 217300

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=open_text
115 345600
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:309
calls=3 309
115 23500
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=3 85
115 877200

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_binary
124 33300
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_binary
calls=3 85
124 1081200
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3 0
124 45400
cfl=~
cfn=<method 'read' of '_io.FileIO' objects>
calls=3 0
124 418300

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=read_text
130 32000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=open_text
calls=3 115
130 1246300
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3 0
130 46200
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=3 0
130 252600

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=path
150 33700
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=3 242
150 42800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_package
calls=3 43
150 187200
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_get_resource_reader
calls=3 66
150 65700

fl=C:\Program Files\Python39\lib\importlib\resources.py
fn=_path_from_reader
169 91700
cfl=<frozen importlib._bootstrap_external>
cfn=resource_path
calls=3 997
169 262600
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:357
calls=3 357
169 2700
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:360
calls=3 360
169 700
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:363
calls=3 363
169 1000
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_normalize_path
calls=3 55
169 43400
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__new__
calls=3 1068
169 152200

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=load
274 63800
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=loads
calls=7 299
274 795200
cfl=~
cfn=<method 'read' of '_io.StringIO' objects>
calls=3 0
274 19000
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=4 0
274 415900

fl=C:\Program Files\Python39\lib\json\__init__.py
fn=loads
299 239000
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=__init__
calls=6 284
299 46200
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=decode
calls=7 332
299 506900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=7 0
299 700
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=7 0
299 2400

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=__init__
284 46200

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=decode
332 56100
cfl=C:\Program Files\Python39\lib\json\decoder.py
cfn=raw_decode
calls=7 343
332 424700
cfl=~
cfn=<built-in method builtins.len>
calls=7 0
332 1800
cfl=~
cfn=<method 'end' of 're.Match' objects>
calls=14 0
332 2300
cfl=~
cfn=<method 'match' of 're.Pattern' objects>
calls=14 0
332 22000

fl=C:\Program Files\Python39\lib\json\decoder.py
fn=raw_decode
343 424700

fl=C:\Program Files\Python39\lib\ntpath.py
fn=_get_bothseps
34 3019900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3250 0
34 4105800

fl=C:\Program Files\Python39\lib\ntpath.py
fn=join
77 43500
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=6 124
77 15400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
77 300
cfl=~
cfn=<built-in method nt.fspath>
calls=3 0
77 300

fl=C:\Program Files\Python39\lib\ntpath.py
fn=splitdrive
124 20026700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3262 0
124 470300
cfl=~
cfn=<built-in method builtins.len>
calls=3262 0
124 961200
cfl=~
cfn=<built-in method nt.fspath>
calls=3262 0
124 401500
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=3262 0
124 2679100

fl=C:\Program Files\Python39\lib\ntpath.py
fn=split
180 41429300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=_get_bothseps
calls=3250 34
180 7125700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=3250 124
180 24501300
cfl=~
cfn=<built-in method builtins.len>
calls=3250 0
180 349300
cfl=~
cfn=<built-in method nt.fspath>
calls=3250 0
180 2277400
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=3250 0
180 2606900

fl=C:\Program Files\Python39\lib\ntpath.py
fn=basename
214 1600
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=1 180
214 11300

fl=C:\Program Files\Python39\lib\ntpath.py
fn=dirname
221 10415900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=split
calls=3240 180
221 78128500

fl=C:\Program Files\Python39\lib\ntpath.py
fn=normpath
450 66600
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=splitdrive
calls=6 124
450 22100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
450 500
cfl=~
cfn=<built-in method builtins.len>
calls=42 0
450 3100
cfl=~
cfn=<built-in method nt.fspath>
calls=6 0
450 1500
cfl=~
cfn=<method 'join' of 'str' objects>
calls=6 0
450 2400
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=6 0
450 2300
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=6 0
450 1600
cfl=~
cfn=<method 'split' of 'str' objects>
calls=6 0
450 4000
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=12 0
450 3300

fl=C:\Program Files\Python39\lib\ntpath.py
fn=abspath
524 18100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=normpath
calls=6 450
524 107400
cfl=~
cfn=<built-in method nt._getfullpathname>
calls=6 0
524 17900

fl=C:\Program Files\Python39\lib\os.py
fn=fsdecode
816 2900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
816 600
cfl=~
cfn=<built-in method nt.fspath>
calls=6 0
816 700

fl=C:\Program Files\Python39\lib\os.py
fn=__subclasshook__
1073 2400
cfl=C:\Program Files\Python39\lib\_collections_abc.py
cfn=_check_methods
calls=1 78
1073 2600

fl=C:\Program Files\Python39\lib\pathlib.py
fn=parse_parts
63 44100
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=splitroot
calls=3 145
63 15500
cfl=~
cfn=<built-in method sys.intern>
calls=21 0
63 13800
cfl=~
cfn=<method 'append' of 'list' objects>
calls=24 0
63 2100
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=3 0
63 800
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=3 0
63 400
cfl=~
cfn=<method 'split' of 'str' objects>
calls=3 0
63 3100

fl=C:\Program Files\Python39\lib\pathlib.py
fn=splitroot
145 13700
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=3 0
145 1800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_parse_args
671 21300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=parse_parts
calls=3 63
671 79800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
671 1000
cfl=~
cfn=<built-in method nt.fspath>
calls=3 0
671 300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
671 400

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_from_parts
691 20600
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_parse_args
calls=3 671
691 102800
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FF938924C60>
calls=3 0
691 2900

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_format_parsed_parts
714 7000
cfl=~
cfn=<method 'join' of 'str' objects>
calls=3 0
714 1200

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__str__
731 16400
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_format_parsed_parts
calls=3 714
731 8200

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__fspath__
741 6900
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__str__
calls=3 731
741 24600

fl=C:\Program Files\Python39\lib\pathlib.py
fn=__new__
1068 22100
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_from_parts
calls=3 691
1068 126300
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=_init
calls=3 1078
1068 3800

fl=C:\Program Files\Python39\lib\pathlib.py
fn=_init
1078 3800

fl=C:\Program Files\Python39\lib\queue.py
fn=__init__
34 94300
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_init
calls=9 206
34 8900
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=27 228
34 89000
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=9 0
34 18600

fl=C:\Program Files\Python39\lib\queue.py
fn=join
79 30000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=3 256
79 1600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=3 259
79 2500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=3 280
79 1945300

fl=C:\Program Files\Python39\lib\queue.py
fn=qsize
92 28500
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_qsize
calls=6 209
92 5000
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=6 0
92 1300

fl=C:\Program Files\Python39\lib\queue.py
fn=put
122 153800
cfl=C:\Program Files\Python39\lib\queue.py
cfn=_put
calls=19 213
122 18400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=19 256
122 16500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=19 259
122 16300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=notify
calls=19 351
122 106800

fl=C:\Program Files\Python39\lib\queue.py
fn=_init
206 8900

fl=C:\Program Files\Python39\lib\queue.py
fn=_qsize
209 3400
cfl=~
cfn=<built-in method builtins.len>
calls=6 0
209 1600

fl=C:\Program Files\Python39\lib\queue.py
fn=_put
213 14900
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=19 0
213 3500

fl=C:\Program Files\Python39\lib\site-packages\pkg_resources\_vendor\six.py
fn=find_module
184 1200

fl=C:\Program Files\Python39\lib\site-packages\pkg_resources\extern\__init__.py
fn=find_module
23 2500
cfl=~
cfn=<method 'partition' of 'str' objects>
calls=1 0
23 300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
fn=__init__
17 41300
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=6 0
17 100700
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=12 0
17 9400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
fn=__str__
56 152800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
fn=apply_gradient_to_surface
73 3912000
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=12 0
73 8593900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=6 0
73 1776500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=6 0
73 11872300
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=12 0
73 11000
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=6 0
73 7200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:19
19 100600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_surface
30 13600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:43
43 422800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:136
136 169800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:19
calls=40 19
136 100600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=8 109
136 1800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=8 0
136 1300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=set_active_state
188 210600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=1 298
188 16605600
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=1 0
188 700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:233
233 3920900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:43
calls=744 43
233 422800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clean_up_temp_shapes
calls=8 42
233 761700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=23 298
233 105903700
cfl=~
cfn=<built-in method builtins.len>
calls=767 0
233 225300
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=23 0
233 8300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=full_rebuild_on_size_change
256 8300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=redraw_all_states
269 582900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=<listcomp>
calls=8 275
269 16100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=8 298
269 60407400
cfl=~
cfn=<method 'items' of 'collections.OrderedDict' objects>
calls=8 0
269 3500
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=8 0
269 1800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=<listcomp>
275 16100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=compute_aligned_text_rect
280 59200
cfl=~
cfn=<built-in method builtins.len>
calls=8 0
280 1100
cfl=~
cfn=<method 'size' of 'pygame.font.Font' objects>
calls=8 0
280 745900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_active_state_surface
314 115600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_surface
calls=19 30
314 13600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_fresh_surface
342 67500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_active_state_surface
calls=19 314
342 129200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=has_fresh_surface
352 273100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=rebuild_images_and_text
363 357400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=render_white_text_alpha_black_bg
calls=32 277
363 3022100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=32 294
363 421500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=32 314
363 1298500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=32 0
363 166000
cfl=~
cfn=<built-in method builtins.len>
calls=32 0
363 8600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=__init__
28 77000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:136
calls=8 136
28 273500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=full_rebuild_on_size_change
calls=8 52
28 62767100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clean_up_temp_shapes
42 761700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=full_rebuild_on_size_change
52 278300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=full_rebuild_on_size_change
calls=8 256
52 8300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=redraw_all_states
calls=8 269
52 61011700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=compute_aligned_text_rect
calls=8 280
52 806200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_shadow
calls=8 135
52 646500
cfl=~
cfn=<built-in method builtins.min>
calls=24 0
52 7400
cfl=~
cfn=<built-in method math.floor>
calls=32 0
52 8700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=collide_point
162 1905000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=<listcomp>
calls=7 224
162 44000
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=832 0
162 430900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=<listcomp>
224 30000
cfl=~
cfn=<method 'distance_to' of 'pygame.math.Vector2' objects>
calls=28 0
224 14000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=redraw_state
298 17355000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
cfn=apply_gradient_to_surface
calls=6 73
298 26172900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=rebuild_images_and_text
calls=32 363
298 5274100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clear_and_create_shape_surface
calls=24 434
298 56887100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_cache
calls=12 34
298 810400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=find_surface_in_cache
calls=32 224
298 59600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=build_cache_id
calls=32 295
298 645100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=36 294
298 16520100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=18 314
298 46967100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=24 0
298 334700
cfl=~
cfn=<built-in method builtins.max>
calls=24 0
298 12500
cfl=~
cfn=<built-in method builtins.min>
calls=12 0
298 3700
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=12 0
298 8660900
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=44 0
298 2209900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=12 0
298 997800
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=12 0
298 1200
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=12 0
298 4600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clear_and_create_shape_surface
434 2357000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=create_subtract_surface
calls=3 504
434 9209500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=3 533
434 6380600
cfl=~
cfn=<built-in method builtins.min>
calls=24 0
434 21500
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=30 0
434 23794700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=12 0
434 12136000
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=3 0
434 2556000
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
434 431800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=create_subtract_surface
504 2269500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=3 533
504 6543200
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
504 396800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=draw_colourless_rounded_rectangle
533 82400
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=6 0
533 12838000
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=6 0
533 800
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=6 0
533 2600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:13
13 79300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add
calls=11 31
13 382100
cfl=~
cfn=<built-in method builtins.getattr>
calls=11 0
13 3700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=add
31 96300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:67
calls=11 67
31 7200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:241
calls=11 241
31 268300
cfl=~
cfn=<built-in method builtins.hasattr>
calls=11 0
31 5100
cfl=~
cfn=<method '__contains__' of 'dict' objects>
calls=11 0
31 5200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:67
67 7200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=groups
98 44000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=alive
108 1298700
cfl=~
cfn=<built-in method _operator.truth>
calls=2746 0
108 418100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=_set_visible
117 11000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=_get_visible
121 531800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:133
133 2281900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_get_visible
calls=1342 121
133 531800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:141
141 98300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=33 98
141 13900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_set_visible
calls=33 117
141 11000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=layer
147 2300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:172
172 4400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:183
183 121700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=30 98
183 30100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:194
194 248400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:205
205 7900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:210
210 4400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:221
221 5000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:232
232 25700
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:706
calls=3 706
232 42200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:241
241 64500
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add_internal
calls=11 726
241 104800
cfl=~
cfn=<built-in method builtins.hasattr>
calls=22 0
241 97000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
241 2000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=change_layer
262 37000
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=change_layer
calls=8 899
262 165300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=draw
266 1119200
cfl=~
cfn=<method 'blits' of 'pygame.Surface' objects>
calls=257 0
266 53551200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=update
272 1669600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update_visibility
calls=3 278
272 100200
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=update
calls=257 521
272 124050700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=update_visibility
278 19800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=<listcomp>
calls=3 284
278 80400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
fn=<listcomp>
284 54800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
284 21200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:172
calls=11 172
284 4400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=__init__
58 407400
cfl=C:\Program Files\Python39\lib\queue.py
cfn=__init__
calls=9 34
58 210800
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=3 0
58 4200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=started
81 1500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=add_resource
89 24700
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=3 122
89 107500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
89 1000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=start
107 47400
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=3 92
107 23900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=_start_output_threads
calls=3 121
107 17898900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=_start_output_threads
121 79400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=<listcomp>
calls=3 127
121 885500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=start
calls=15 855
121 16934000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=<listcomp>
127 45400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=__init__:577
calls=15 577
127 840100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=_stop_threaded_loading
134 159600
cfl=C:\Program Files\Python39\lib\queue.py
cfn=join
calls=3 79
134 1979400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=close
calls=15 551
134 201500
cfl=C:\Program Files\Python39\lib\threading.py
cfn=join
calls=15 1001
134 259800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=_untimed_sequential_loading_update
151 3000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
fn=update
254 75600
cfl=C:\Program Files\Python39\lib\queue.py
cfn=qsize
calls=3 92
254 10900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=_stop_threaded_loading
calls=3 134
254 2600300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=_untimed_sequential_loading_update
calls=3 151
254 3000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=__init__
17 3107700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
17 1700
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
17 584800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_cache
34 28300
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=12 0
34 782100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=update
44 650300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_long_term_cache
calls=12 64
44 1743100
cfl=~
cfn=<built-in method builtins.any>
calls=257 0
44 413700
cfl=~
cfn=<method 'popitem' of 'dict' objects>
calls=12 0
44 5500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_long_term_cache
64 149400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=_divide_lt_cache
calls=12 95
64 438100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=_find_spot_in_lt_cache
calls=12 139
64 1140800
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=12 0
64 14800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=_divide_lt_cache
95 148500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:109
calls=12 109
95 36100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=_clean_up_lt_cache
calls=12 117
95 142000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=split_rect
calls=12 184
95 111500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:109
109 27800
cfl=~
cfn=<method 'colliderect' of 'pygame.Rect' objects>
calls=36 0
109 8300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=_clean_up_lt_cache
117 112600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:133
calls=12 133
117 17800
cfl=~
cfn=<method 'append' of 'list' objects>
calls=6 0
117 800
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=78 0
117 10800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:133
133 17800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=_find_spot_in_lt_cache
139 173000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=12 294
139 907600
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=12 0
139 2700
cfl=~
cfn=<method 'subsurface' of 'pygame.Surface' objects>
calls=12 0
139 57500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=split_rect
184 98700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=24 0
184 3500
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=12 0
184 9300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=find_surface_in_cache
224 59600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
fn=build_cache_id
295 344400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
cfn=__str__
calls=16 56
295 152800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=64 0
295 147900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=__init__
74 222800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=__init__
calls=3 17
74 3694200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_default_theme_file
calls=3 106
74 12292300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=__init__
calls=3 77
74 2211900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=__init__
calls=3 18
74 4300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_default_theme_file
106 77300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=3 635
106 12211300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=3 344
106 3700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=check_need_to_reload
128 1820600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=257 0
128 301400
cfl=~
cfn=<built-in method nt.stat>
calls=257 0
128 30982900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=update_caching
157 1755300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\surface_cache.py
cfn=update
calls=257 44
157 2812600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=clear_short_term_caches
calls=97 24
157 280600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_fonts
177 100800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=3 161
177 26500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=3 219
177 5200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=preload_font
calls=3 244
177 214000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=add_font_path
calls=3 332
177 86100
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=9 0
177 1000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_images
235 5200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_preload_shadow_edges
306 633000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_shadow_corners
calls=24 31
306 5463100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_get_next_id_node
374 60400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=9 374
374 32900
cfl=~
cfn=<built-in method builtins.len>
calls=21 0
374 1600
cfl=~
cfn=<method 'append' of 'list' objects>
calls=18 0
374 2000
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=9 0
374 1700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=build_all_combined_ids
434 127400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=6 374
434 65700
cfl=~
cfn=<built-in method builtins.len>
calls=42 0
434 2900
cfl=~
cfn=<method 'find' of 'str' objects>
calls=9 0
434 4300
cfl=~
cfn=<method 'join' of 'str' objects>
calls=22 0
434 37900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_image
483 56400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_font
519 40000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=get_default_font
calls=8 210
519 114900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_misc_data
537 102300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_colour_or_gradient
577 120300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_opened_w_error
612 34800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
612 800
cfl=~
cfn=<built-in method io.open>
calls=3 0
612 498300
cfl=~
cfn=<method 'close' of '_io.StringIO' objects>
calls=3 0
612 11800
cfl=~
cfn=<method 'close' of '_io.TextIOWrapper' objects>
calls=3 0
612 45600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=load_theme
635 1344900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:112
calls=9 112
635 1088800
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:121
calls=9 121
635 155900
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=helper
calls=6 242
635 30800
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_text
calls=3 130
635 1577100
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=path
calls=3 150
635 329400
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=load
calls=6 274
635 1183500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_fonts
calls=6 177
635 433600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_images
calls=6 235
635 5200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_preload_shadow_edges
calls=6 306
635 6096100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_prototype
calls=138 708
635 349100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_misc_data_from_theme
calls=99 757
635 1467400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_colour_data_from_theme
calls=6 835
635 543800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_font_data_from_theme
calls=3 856
635 12100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_defaults_from_theme
calls=3 921
635 453400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=create_resource_path
calls=3 213
635 169700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
635 2000
cfl=~
cfn=<built-in method nt.stat>
calls=6 0
635 357200
cfl=~
cfn=<method 'keys' of 'collections.OrderedDict' objects>
calls=6 0
635 2500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_prototype
708 338300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=78 0
708 10800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_misc_data_from_theme
757 1437400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=234 0
757 30000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_colour_data_from_theme
835 85200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=51 935
835 458600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_font_data_from_theme
856 12100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_defaults_from_theme
921 119500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=69 935
921 333900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_or_gradient_from_theme
935 457400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\colour_gradient.py
cfn=__init__
calls=6 17
935 151400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=premul_col
calls=126 230
935 180600
cfl=~
cfn=<built-in method builtins.len>
calls=6 0
935 700
cfl=~
cfn=<method 'split' of 'str' objects>
calls=6 0
935 2400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=__init__
32 80900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=3 38
32 661200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=3 174
32 134600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=3 720
32 29500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=3 117
32 700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_universal_empty_surface
calls=3 479
32 800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=get_rect
67 712600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=312 194
67 135400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=get_container
75 3200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=add_element
85 160800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=calc_add_element_changes_thickness
calls=8 130
85 143400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=change_layer
calls=8 471
85 248100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_starting_height
calls=8 756
85 2700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=8 0
85 1400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=calc_add_element_changes_thickness
130 77400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_top_layer
calls=11 746
130 4200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_window_stack.py
cfn=get_stack
calls=3 98
130 2100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_window_stack
calls=3 126
130 1200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
130 58500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
fn=check_hover
253 2074200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=257 108
253 162200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=257 558
253 3660500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=257 275
253 57600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=__init__
38 534200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:13
calls=11 13
38 465100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=22 141
38 91000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=11 183
38 49500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:205
calls=11 205
38 7900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:221
calls=11 221
38 5000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_visibility
calls=11 114
38 79900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_container
calls=11 121
38 766700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_update_absolute_rect_position_from_anchors
calls=11 233
38 218000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_update_container_clip
calls=11 343
38 159300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=11 109
38 4100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=22 117
38 7500
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=22 0
38 5400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_setup_visibility
114 31400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
114 16300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=11 141
114 32200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_setup_container
121 129100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=get_container
calls=11 75
121 3200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=add_element
calls=8 85
121 556400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=19 100
121 5400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=11 0
121 72600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=get_focus_set
132 1500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_create_valid_ids
174 87900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=build_all_combined_ids
calls=11 434
174 238200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=11 109
174 2400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
174 4600
cfl=~
cfn=<built-in method builtins.len>
calls=11 0
174 1100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_update_absolute_rect_position_from_anchors
233 145800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=22 194
233 2900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=44 67
233 69300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_update_container_clip
343 93800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=11 194
343 1400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=11 67
343 13200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_restore_container_clipped_images
calls=11 676
343 38200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=11 711
343 3300
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=11 0
343 9400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=update
459 4378400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:233
calls=744 233
459 111242700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=has_fresh_surface
calls=744 352
459 273100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1001 108
459 454900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=11 525
459 942800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=change_layer
471 45800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=change_layer
calls=8 262
471 202300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=check_hover
490 7426100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=744 108
490 764700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=716 181
490 5151700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=can_hover
calls=744 200
490 647100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=on_hovered
calls=7 210
490 16874100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=while_hovering
calls=78 222
490 133700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=on_unhovered
calls=1 243
490 34800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=716 275
490 199200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=on_fresh_drawable_shape_ready
525 110100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_fresh_surface
calls=19 342
525 196700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=19 720
525 1223800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=hover_point
558 2516600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=257 194
558 50700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=257 67
558 765500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=257 711
558 137500
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=514 0
558 106500
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=257 0
558 83700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=process_event
586 29800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=focus
597 1400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=rebuild_from_changed_theme_data
609 2700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_restore_container_clipped_images
676 29500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=set_image_clip
calls=11 683
676 8700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=set_image_clip
683 8700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=get_image_clipping_rect
711 148400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=set_image
720 172400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:183
calls=30 183
720 102300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=30 711
720 7600
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=22 0
720 1015700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=get_top_layer
746 4200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=get_starting_height
756 2700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_check_shape_theming_changed
766 35700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=24 787
766 81300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
fn=_check_misc_theme_data_changed
787 182800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=72 537
787 91100
cfl=~
cfn=<built-in method builtins.getattr>
calls=72 0
787 10100
cfl=~
cfn=<built-in method builtins.setattr>
calls=32 0
787 4300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=__init__
77 43000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_default_font
calls=3 103
77 2168900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_default_font
103 109200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=__init__:344
calls=15 344
103 8100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=3 373
103 5400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=load
calls=3 385
103 2046200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font
140 20500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=8 161
140 60200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font_resource
161 58700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=11 219
161 19600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=check_font_preloaded
calls=11 399
161 7700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
161 700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=get_default_font
210 34200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font
calls=8 140
210 80700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=create_font_id
219 27400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=preload_font
244 29000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=3 219
244 2600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_single_font_style
calls=3 303
244 182400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_single_font_style
303 43700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=started
calls=3 81
303 1500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=add_resource
calls=3 89
303 133200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
cfn=__init__:373
calls=3 373
303 4000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=add_font_path
332 21200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=3 524
332 64400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
332 500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=check_font_preloaded
399 7700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=__init__
18 4300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=clear_short_term_caches
24 233700
cfl=~
cfn=<method 'clear' of 'dict' objects>
calls=194 0
24 46900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=create_shadow_corners
31 327600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=_create_single_corner_and_edge
calls=24 98
31 4646700
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=15 0
31 32700
cfl=~
cfn=<built-in method pygame.transform.flip>
calls=120 0
31 125700
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=24 0
31 27400
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=63 0
31 234300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=15 0
31 17700
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=15 0
31 51000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=_create_single_corner_and_edge
98 1130100
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=75 0
98 232100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=150 0
98 1212100
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=273 0
98 2072400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=create_new_rectangle_shadow
165 206100
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=12 0
165 108300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=24 0
165 83400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3 0
165 85700
cfl=~
cfn=<method 'join' of 'str' objects>
calls=8 0
165 84100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=<genexpr>
184 17100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
fn=find_closest_shadow_scale_to_size
270 40400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_new_rectangle_shadow
calls=8 165
270 567600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_window_stack.py
fn=__init__
18 4700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_window_stack.py
fn=get_stack
98 2100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=create_resource_path
213 31200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=join
calls=3 77
213 59500
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=abspath
calls=3 524
213 79000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=premul_col
230 180600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=render_white_text_alpha_black_bg
277 571000
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=32 0
277 510100
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=32 0
277 325700
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=32 0
277 15300
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=32 0
277 1600000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=basic_blit
294 175600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=80 0
294 17673600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=apply_colour_to_surface
314 9161300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=50 0
314 37005900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=50 0
314 2075500
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=50 0
314 22900

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=__init__:344
344 11800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=__init__:373
373 9400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=load
385 464300
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=read_binary
calls=3 124
385 1578200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
385 400
cfl=~
cfn=<method 'set_bold' of 'pygame.font.Font' objects>
calls=3 0
385 2600
cfl=~
cfn=<method 'set_italic' of 'pygame.font.Font' objects>
calls=3 0
385 700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=close
551 24400
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=15 122
551 177100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\utility.py
fn=__init__:577
577 46600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:777
calls=15 777
577 793500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=__init__
42 208200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=8 38
42 1732400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=8 174
42 199600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=set_image
calls=8 720
42 44700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild_from_changed_theme_data
calls=8 447
42 65111400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_double_click_time
calls=8 92
42 4200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=8 100
42 2000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=_set_any_images_from_theme
118 87900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_image
calls=32 483
118 56400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=hover_point
181 2821400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=726 162
181 2346800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=84 194
181 56400
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=84 0
181 20100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=can_hover
200 647100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=on_hovered
210 71200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=7 188
210 16785000
cfl=~
cfn=<built-in method pygame.event.Event>
calls=7 0
210 9900
cfl=~
cfn=<built-in method pygame.event.post>
calls=7 0
210 8000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=while_hovering
222 133700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=on_unhovered
243 21500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=1 188
243 6600
cfl=~
cfn=<built-in method pygame.event.Event>
calls=1 0
243 3000
cfl=~
cfn=<built-in method pygame.event.post>
calls=1 0
243 3700

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=update
258 3023700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=744 108
258 335000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=744 459
258 116543300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=process_event
279 409900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=5 162
279 33100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=5 181
279 28000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_active
calls=3 367
279 20300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_inactive
calls=3 374
279 21400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=10 510
279 16100
cfl=~
cfn=<built-in method pygame.event.Event>
calls=6 0
279 6900
cfl=~
cfn=<built-in method pygame.event.post>
calls=6 0
279 3800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=_set_active
367 7800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=3 188
367 12500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=_set_inactive
374 8600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=3 188
374 12800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild_from_changed_theme_data
447 446900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_font
calls=8 519
447 154900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=8 537
447 11200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_colour_or_gradient
calls=120 577
447 120300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=rebuild_from_changed_theme_data
calls=8 609
447 2700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_check_shape_theming_changed
calls=8 766
447 117000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=16 787
447 87400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_any_images_from_theme
calls=8 118
447 144300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=_check_text_alignment_theming
calls=8 541
447 173200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild
calls=8 572
447 63853500

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=_check_text_alignment_theming
541 53600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=32 787
541 119600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild
572 146500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=__init__
calls=8 28
572 63117600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:194
calls=8 194
572 1600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=8 525
572 587800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=__init__
33 330500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:232
calls=3 232
33 67900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=__init__
calls=3 58
33 622400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=start
calls=3 107
33 17970200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\resource_loaders.py
cfn=update
calls=3 254
33 2689800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=__init__
calls=3 74
33 18425500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=3 635
33 3391200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=__init__
calls=3 32
33 907700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_window_stack.py
cfn=__init__
calls=3 18
33 4700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=_load_default_cursors
calls=3 517
33 2947800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_double_click_time
92 4200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_root_container
100 7400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_theme
109 8300

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_sprite_group
117 8200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_window_stack
126 1200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_shadow
135 38500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=find_closest_shadow_scale_to_size
calls=8 270
135 608000

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=process_events
173 2958100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=308 133
173 645700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=get_focus_set
calls=3 132
173 1500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=process_event
calls=75 586
173 29800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=5 181
173 65000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=process_event
calls=233 279
173 539500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=<listcomp>
calls=162 191
173 353100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=set_focus_set
calls=3 389
173 202000
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=81 891
173 618100
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=162 990
173 518900
cfl=~
cfn=<built-in method builtins.sorted>
calls=81 0
173 130600

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=<listcomp>
191 353100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=update
215 12768000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=1001 133
215 2096700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update
calls=257 272
215 125820500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=check_need_to_reload
calls=257 128
215 33104900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=update_caching
calls=257 157
215 4848500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_container.py
cfn=check_hover
calls=257 253
215 5954500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=check_hover
calls=744 490
215 31231400
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=_update_mouse_position
calls=257 504
215 2725200
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
cfn=__ne__
calls=257 79
215 1048800
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=layers
calls=257 891
215 1669500
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=514 990
215 1452100
cfl=~
cfn=<built-in method builtins.sorted>
calls=257 0
215 342200

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_mouse_position
275 256800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=draw_ui
281 1503900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=draw
calls=257 266
281 54670400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=set_focus_set
389 30500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=focus
calls=3 597
389 1400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
389 170100

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=get_universal_empty_surface
479 800

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=_update_mouse_position
504 1295500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=257 510
504 743300
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=257 0
504 686400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=calculate_scaled_mouse_position
510 759400

fl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
fn=_load_default_cursors
517 50300
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
cfn=compile
calls=12 341
517 2896800
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=3 0
517 700

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__init__:175
175 2600

fl=C:\Program Files\Python39\lib\subprocess.py
fn=Close
200 1400
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=1 0
200 1900

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_cleanup
241 200

fl=C:\Program Files\Python39\lib\subprocess.py
fn=list2cmdline
533 102800
cfl=C:\Program Files\Python39\lib\os.py
cfn=fsdecode
calls=6 816
533 4200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=194 0
533 16900
cfl=~
cfn=<method 'extend' of 'list' objects>
calls=10 0
533 1400
cfl=~
cfn=<method 'join' of 'str' objects>
calls=1 0
533 1500

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__init__:756
756 56300
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_cleanup
calls=1 241
756 200
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_get_handles
calls=1 1240
756 500
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_execute_child
calls=1 1334
756 5101400
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=1 0
756 3400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1 0
756 100

fl=C:\Program Files\Python39\lib\subprocess.py
fn=__del__
1045 14400
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_internal_poll
calls=1 1445
1045 400

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_close_pipe_fds
1207 51700
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__init__:389
calls=1 389
1207 2500
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__enter__:467
calls=1 467
1207 300
cfl=C:\Program Files\Python39\lib\contextlib.py
cfn=__exit__:470
calls=1 470
1207 6100
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
1207 2000

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_get_handles
1240 500

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_execute_child
1334 120700
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__init__:175
calls=1 175
1334 2600
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=list2cmdline
calls=1 533
1334 126800
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=_close_pipe_fds
calls=1 1207
1334 62600
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=new_CreateProcess
calls=1 715
1334 4763800
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=1 0
1334 2800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=3 0
1334 21700
cfl=~
cfn=<built-in method sys.audit>
calls=1 0
1334 400

fl=C:\Program Files\Python39\lib\subprocess.py
fn=_internal_poll
1445 400

fl=C:\Program Files\Python39\lib\subprocess.py
fn=terminate
1549 13900
cfl=~
cfn=<built-in method _winapi.GetExitCodeProcess>
calls=1 0
1549 1500
cfl=~
cfn=<built-in method _winapi.TerminateProcess>
calls=2 0
1549 166300

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:228
228 197200

fl=C:\Program Files\Python39\lib\threading.py
fn=__enter__
256 23500
cfl=~
cfn=<method '__enter__' of '_thread.lock' objects>
calls=37 0
256 9200

fl=C:\Program Files\Python39\lib\threading.py
fn=__exit__
259 21200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=37 0
259 11600

fl=C:\Program Files\Python39\lib\threading.py
fn=_release_save
265 9600
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=18 0
265 2800

fl=C:\Program Files\Python39\lib\threading.py
fn=_acquire_restore
268 17200
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=18 0
268 8100

fl=C:\Program Files\Python39\lib\threading.py
fn=_is_owned
271 20400
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=37 0
271 11000

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:280
280 280200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_release_save
calls=18 265
280 12400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_acquire_restore
calls=18 268
280 25300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=18 271
280 16400
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=18 0
280 29900
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=36 0
280 17245200
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=18 0
280 4000

fl=C:\Program Files\Python39\lib\threading.py
fn=notify
351 69700
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_is_owned
calls=19 271
351 15000
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=13 0
351 20200
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=13 0
351 1900

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:521
521 31900
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:228
calls=15 228
521 108200
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=15 0
521 23300

fl=C:\Program Files\Python39\lib\threading.py
fn=is_set
529 10400

fl=C:\Program Files\Python39\lib\threading.py
fn=wait:556
556 144300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__enter__
calls=15 256
556 14600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__exit__
calls=15 259
556 14000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:280
calls=15 280
556 15668100

fl=C:\Program Files\Python39\lib\threading.py
fn=_newname
750 13600

fl=C:\Program Files\Python39\lib\threading.py
fn=__init__:777
777 556600
cfl=C:\Program Files\Python39\lib\_weakrefset.py
cfn=add
calls=15 82
777 27200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=__init__:521
calls=15 521
777 163400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_newname
calls=15 750
777 13600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=15 1107
777 4900
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_make_invoke_excepthook
calls=15 1189
777 16200
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=15 1318
777 11600

fl=C:\Program Files\Python39\lib\threading.py
fn=start
855 361400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=15 529
855 4400
cfl=C:\Program Files\Python39\lib\threading.py
cfn=wait:556
calls=15 556
855 15841000
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=pydev_start_new_thread
calls=15 975
855 724500
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=15 0
855 2700

fl=C:\Program Files\Python39\lib\threading.py
fn=_stop
966 58600
cfl=C:\Program Files\Python39\lib\threading.py
cfn=daemon
calls=15 1107
966 4500
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=15 0
966 1900
cfl=~
cfn=<method 'discard' of 'set' objects>
calls=15 0
966 5100
cfl=~
cfn=<method 'locked' of '_thread.lock' objects>
calls=15 0
966 1800

fl=C:\Program Files\Python39\lib\threading.py
fn=join
1001 115300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=is_set
calls=15 529
1001 6000
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_wait_for_tstate_lock
calls=15 1039
1001 126900
cfl=C:\Program Files\Python39\lib\threading.py
cfn=current_thread
calls=15 1318
1001 11600

fl=C:\Program Files\Python39\lib\threading.py
fn=_wait_for_tstate_lock
1039 48300
cfl=C:\Program Files\Python39\lib\threading.py
cfn=_stop
calls=15 966
1039 71900
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=15 0
1039 5100
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=15 0
1039 1600

fl=C:\Program Files\Python39\lib\threading.py
fn=daemon
1107 9400

fl=C:\Program Files\Python39\lib\threading.py
fn=_make_invoke_excepthook
1189 16200

fl=C:\Program Files\Python39\lib\threading.py
fn=current_thread
1318 17900
cfl=~
cfn=<built-in method _thread.get_ident>
calls=30 0
1318 5300

fl=C:\Program Files\Python39\lib\typing.py
fn=cast
1333 3400

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
fn=__eq__
76 329700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=257 0
76 41600

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
fn=__ne__
79 677500
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
cfn=__eq__
calls=257 76
79 371300

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\cursors.py
fn=compile
341 2783600
cfl=~
cfn=<built-in method builtins.len>
calls=228 0
341 14000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=1152 0
341 99200

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:356
356 2700

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=update
521 3172100
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=257 459
521 748600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=update
calls=744 258
521 119902000
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=sprites
calls=257 823
521 228000

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=__init__:706
706 37400
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=__init__:356
calls=3 356
706 2700
cfl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
cfn=add
calls=3 763
706 1400
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=3 0
706 700

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add_internal
726 96300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=layer
calls=11 147
726 2300
cfl=~
cfn=<built-in method builtins.len>
calls=11 0
726 1800
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=11 0
726 4400

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=add
763 1400

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=sprites
823 228000

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=layers
891 1369500
cfl=~
cfn=<built-in method builtins.sorted>
calls=338 0
891 773500
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=338 0
891 144600

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=change_layer
899 89900
cfl=~
cfn=<built-in method builtins.hasattr>
calls=8 0
899 1500
cfl=~
cfn=<built-in method builtins.len>
calls=8 0
899 800
cfl=~
cfn=<built-in method builtins.setattr>
calls=8 0
899 65300
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=8 0
899 1400
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=8 0
899 2300
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=8 0
899 4100

fl=C:\Users\bokov\AppData\Roaming\Python\Python39\site-packages\pygame\sprite.py
fn=get_sprites_from_layer
990 1747300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=1321 0
990 223700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 6400

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 6400

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 5600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
fn=ai
3 9636300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\context.py
cfn=periodically
calls=2341 26
3 26832200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
fn=<lambda>
4 128500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\context.py
cfn=move
calls=42 37
4 12939800

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\aiballs.py
fn=play
9 20000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\game.py
cfn=play
calls=1 37
9 29153714100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=__init__
8 29500
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
8 14000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=update_surface
calls=1 43
8 22085400
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
8 178200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=size
16 200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=texture
25 200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=ppu
34 300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=update_surface
43 1500100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=size
calls=1 16
43 200
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=texture
calls=1 25
43 200
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=ppu
calls=1 34
43 300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=144 0
43 20583600
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=1 0
43 1000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
fn=draw
65 13747700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=3205 0
65 1925248000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=__init__
15 166100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=update_texture
32 288860100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=94224 70
32 66511200
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=31408 0
32 2998540700
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=94224 0
32 11129500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=31408 0
32 4585100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=load_image
54 112700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=3 136
54 32774500

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=draw
62 77870400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=update_texture
calls=31408 32
62 3369626600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=31408 0
62 580892900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=radius:70
70 2045023100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=radius:74
74 169300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=impulse
78 28700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=destroyed
82 34300300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=29685 70
82 14022000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=borders
86 148330800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=118929 70
86 56563800

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=physics
100 32171300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=move
104 983600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=42 15
104 146000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=load_image
calls=42 54
104 11455100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=84 70
104 108200
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=impulse
calls=42 78
104 28700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=42 0
104 7100
cfl=~
cfn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
calls=42 0
104 10100
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=42 0
104 49100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
fn=load_surface
136 15600
cfl=~
cfn=<built-in method pygame.image.load>
calls=3 0
136 32758900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
fn=__init__
10 64700
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=12 221
10 148000
cfl=~
cfn=<built-in method pygame.image.load>
calls=12 0
10 2434900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
fn=update
25 48455600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\mouse.py
cfn=pos
calls=12824 17
25 17368000
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=12824 0
25 2156600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\context.py
fn=periodically
26 9602400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
cfn=<lambda>
calls=42 4
26 13068300
cfl=~
cfn=<built-in method builtins.id>
calls=2341 0
26 1061300
cfl=~
cfn=<built-in method time.time>
calls=2382 0
26 1877200
cfl=~
cfn=<method 'add' of 'set' objects>
calls=2341 0
26 1223000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\context.py
fn=move
37 151900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=move
calls=42 104
37 12787900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
fn=__init__
8 55000
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
8 23500
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
8 1064500
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
8 40300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
fn=draw
17 12039700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=3205 0
17 107338600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
fn=update
21 2465800
cfl=~
cfn=<aiballs.collision.in_rectangle>
calls=2341 0
21 27781500

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
fn=<module>
1 27500
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=5 398
1 5000
cfl=~
cfn=<built-in method builtins.__build_class__>
calls=1 0
1 53200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
fn=FinishScene
12 700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
fn=play
13 8854200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
13 38300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=3 42
13 19466600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
13 12720000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=42 173
13 3568200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=110 215
13 80982600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=110 281
13 22967800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
13 799800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=110 13
13 3690500
cfl=~
cfn=<built-in method pygame.display.flip>
calls=110 0
13 87436500
cfl=~
cfn=<built-in method pygame.event.get>
calls=111 0
13 16807500
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
13 39093600
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
13 2900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
13 3249500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=110 0
13 2212200900
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=3 0
13 400
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
13 1800
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=111 0
13 3802200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
fn=__init__
8 3035400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=4 221
8 94700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
fn=draw
13 24614800
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=3462 0
13 13422000
cfl=~
cfn=<method 'get_fps' of 'Clock' objects>
calls=3462 0
13 1389600
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=3462 0
13 48571400

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\game.py
fn=play
37 1739700
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=Close
calls=1 200
37 3300
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__del__
calls=1 1045
37 14800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
cfn=play
calls=1 13
37 2515683300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
cfn=play
calls=1 37
37 25232117100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_selection.py
cfn=play
calls=1 13
37 762569400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\menu.py
cfn=play
calls=1 16
37 641586500

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=__init__
18 220500
cfl=<string>
cfn=__init__:2
calls=1 2
18 1700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=__init__
calls=1 8
18 22307100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
cfn=__init__
calls=1 8
18 1183300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=1 154
18 1800

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=from_json
63 243900
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 398
63 6600
cfl=C:\Program Files\Python39\lib\json\__init__.py
cfn=load
calls=1 274
63 110400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=3 221
63 58800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=1 15
63 12800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=load_image
calls=2 54
63 21432100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=__init__
calls=1 18
63 23714400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\player.py
cfn=__init__
calls=1 5
63 25400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
cfn=__init__
calls=1 7
63 54300
cfl=~
cfn=<built-in method io.open>
calls=1 0
63 172300
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=1 0
63 13600
cfl=~
cfn=<method 'append' of 'list' objects>
calls=3 0
63 700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=update
113 245381800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
cfn=ai
calls=2341 3
113 36468500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=destroyed
calls=29685 82
113 48322300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=borders
calls=29685 86
113 204894600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=physics
calls=29685 100
113 32171300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
cfn=update
calls=2341 21
113 30247300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=check_collisions
calls=29685 145
113 1456529200
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=4683 154
113 5581900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=wall_collision
calls=29685 159
113 7905636900
cfl=~
cfn=<method 'keys' of 'dict' objects>
calls=2341 0
113 1156400
cfl=~
cfn=<method 'pop' of 'list' objects>
calls=34 0
113 19100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=draw
137 120555500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\background.py
cfn=draw
calls=3205 65
137 1938995700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=draw
calls=31408 62
137 4028389900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish.py
cfn=draw
calls=3205 17
137 119378300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
cfn=draw
calls=3205 15
137 345302600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=check_collisions
145 943095900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=798114 70
145 359728600
cfl=~
cfn=<aiballs.collision.distance>
calls=398940 0
145 152210500
cfl=~
cfn=<aiballs.collision.on_collision>
calls=117 0
145 1494200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=get_player_character
154 4873600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=4694 0
154 712100

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
fn=wall_collision
159 92904200
cfl=~
cfn=<aiballs.collision.wall_ball_collision>
calls=428625 0
159 7812732700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
fn=__init__
25 118300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
cfn=__init__
calls=1 11
25 3654600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
cfn=__init__
calls=1 9
25 798000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
cfn=__init__
calls=1 10
25 3084700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
cfn=__init__
calls=1 10
25 3555000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
fn=play
37 227274900
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 398
37 3100
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=3 558
37 154000
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=1 1002
37 4944700
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=3 636
37 153000
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=3 784
37 20717100
cfl=<string>
cfn=__init__:2
calls=1 2
37 1400
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=3209 221
37 88014300
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=__init__:756
calls=1 756
37 5161900
cfl=C:\Program Files\Python39\lib\subprocess.py
cfn=terminate
calls=2 1549
37 181700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
37 688300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=3205 13
37 77478900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=update
calls=2342 113
37 9966409300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=draw
calls=3205 137
37 6552622000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=1 154
37 2000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
cfn=follow_ball
calls=3206 109
37 11265600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\mouse.py
cfn=pos
calls=1 17
37 700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\mouse.py
cfn=update
calls=3206 21
37 12082700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
cfn=draw
calls=3205 17
37 979656100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
cfn=update
calls=3206 21
37 21060300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
cfn=draw
calls=3205 15
37 562502700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
cfn=update
calls=3206 28
37 42857400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
cfn=draw
calls=3205 15
37 973290900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
cfn=update
calls=3206 19
37 17418500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
cfn=draw
calls=3205 15
37 959974500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
cfn=update
calls=3206 19
37 17541000
cfl=~
cfn=<built-in method io.open>
calls=3207 0
37 456131000
cfl=~
cfn=<built-in method pygame.display.flip>
calls=3205 0
37 3286282700
cfl=~
cfn=<built-in method pygame.event.get>
calls=3206 0
37 64429100
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
37 1000
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3207 0
37 64101500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=1 0
37 100
cfl=~
cfn=<method 'clear' of 'list' objects>
calls=105 0
37 33500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=3206 0
37 671167400
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=3207 0
37 136210900
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=3206 0
37 12302900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
fn=follow_ball
109 11265600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_selection.py
fn=play
13 3097900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
13 54600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=2 42
13 21692700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
13 12639700
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=4 173
13 305500
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=27 215
13 50976800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=27 281
13 4164700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
13 796000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=27 13
13 1190300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level.py
cfn=from_json
calls=1 63
13 45845300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\level_scene.py
cfn=__init__
calls=1 25
13 11210600
cfl=~
cfn=<built-in method pygame.display.flip>
calls=27 0
13 21124200
cfl=~
cfn=<built-in method pygame.event.get>
calls=28 0
13 474400
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
13 37891000
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
13 2800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
13 3149600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=27 0
13 543471600
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=3 0
13 500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
13 1300
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=28 0
13 4479900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\menu.py
fn=play
16 7893300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
16 51300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=3 42
16 26143200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=1 33
16 21998000
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=35 173
16 2188600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=120 215
16 91102900
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=120 281
16 29041800
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=1 8
16 846000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=120 13
16 5638100
cfl=~
cfn=<built-in method pygame.display.flip>
calls=120 0
16 145002500
cfl=~
cfn=<built-in method pygame.event.get>
calls=121 0
16 10172900
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
16 29972200
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=1 0
16 3900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
16 2418800
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=120 0
16 148594900
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=2 0
16 300
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=2 0
16 4900
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=121 0
16 120512900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\mouse.py
fn=pos
17 11231100
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=12825 0
17 6137600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\mouse.py
fn=update
21 7477100
cfl=~
cfn=<built-in method pygame.mouse.get_pressed>
calls=3206 0
21 4605600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
fn=__init__
11 86900
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=2 221
11 24900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 10
11 619700
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
11 2879500
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
11 43300
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
11 300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
fn=draw
17 5596100
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=6410 0
17 974060000

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\notepad.py
fn=update
21 6461600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=update
calls=3206 25
21 14598700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
fn=__init__
9 25000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 10
9 772700
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
9 300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
fn=draw
15 15374000
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=864 0
15 18048700
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=4682 0
15 8602700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=3205 0
15 520477300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\pause.py
fn=update
28 12760200
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=update
calls=3206 25
28 30097200

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\player.py
fn=__init__
5 18100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=1 15
5 7300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
fn=__init__
10 73200
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
10 10900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 10
10 604300
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
10 2353900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
10 42100
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
10 300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
fn=draw
15 5287600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=6410 0
15 968003300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\quit.py
fn=update
19 5751600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=update
calls=3206 25
19 11666900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
fn=__init__
10 77300
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=dirname
calls=1 221
10 11100
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=1 10
10 650900
cfl=~
cfn=<built-in method pygame.image.load>
calls=1 0
10 2773900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=1 0
10 41500
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=1 0
10 300

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
fn=draw
15 4259600
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=6410 0
15 955714900

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\restart.py
fn=update
19 5923600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\button.py
cfn=update
calls=3206 25
19 11617400

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
fn=__init__
7 24600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
cfn=rotate_rectangle
calls=1 28
7 29700

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
fn=draw
15 16987000
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=3205 0
15 326003200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=12820 0
15 2312400

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
fn=rotate_point
24 8800
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=4 0
24 1600

fl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
fn=rotate_rectangle
28 18700
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\wall.py
cfn=rotate_point
calls=4 24
28 10400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=4 0
28 600

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=_get_apply_arg_patching
36 700
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
36 2000

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=_get_str_type_compatible
123 4300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=2 0
123 200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=5 0
123 400

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=is_python
151 13100
cfl=C:\Program Files\Python39\lib\ntpath.py
cfn=basename
calls=1 214
151 12900
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=_get_str_type_compatible
calls=2 123
151 4900
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=2 0
151 400
cfl=~
cfn=<method 'find' of 'str' objects>
calls=3 0
151 600
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=1 0
151 100

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=str_to_args_windows
440 154600
cfl=~
cfn=<built-in method builtins.len>
calls=2 0
440 300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=6 0
440 600

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=patch_arg_str_win
523 9900
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=is_python
calls=1 151
523 32000
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=str_to_args_windows
calls=1 440
523 155500

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=new_CreateProcess
715 28900
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=1 1002
715 594400
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=_get_apply_arg_patching
calls=1 36
715 2700
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=patch_arg_str_win
calls=1 523
715 197400
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=send_process_created_message
calls=1 787
715 433300
cfl=~
cfn=<built-in method _winapi.CreateProcess>
calls=1 0
715 3506500
cfl=~
cfn=<built-in method builtins.getattr>
calls=1 0
715 600

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=send_process_created_message
787 9500
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_constants.py
cfn=get_global_debugger
calls=1 832
787 1000
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\pydevd.py
cfn=send_process_created_message
calls=1 1818
787 422800

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=__init__
885 17600

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
fn=pydev_start_new_thread
975 51300
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydev_bundle\pydev_monkey.py
cfn=__init__
calls=15 885
975 17600
cfl=~
cfn=<built-in method _thread.start_new_thread>
calls=15 0
975 655600

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_comm.py
fn=add_command
369 4400
cfl=C:\Program Files\Python39\lib\queue.py
cfn=put
calls=1 122
369 27200

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_constants.py
fn=get_global_debugger
832 1000

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_net_command_factory_json.py
fn=make_process_created_message
382 500

fl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\pydevd.py
fn=send_process_created_message
1818 390700
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_comm.py
cfn=add_command
calls=1 369
1818 31600
cfl=c:\Users\bokov\.vscode\extensions\ms-python.python-2021.5.842923320\pythonFiles\lib\python\debugpy\_vendored\pydevd\_pydevd_bundle\pydevd_net_command_factory_json.py
cfn=make_process_created_message
calls=1 382
1818 500

fl=~
fn=<aiballs.collision.distance>
0 152210500

fl=~
fn=<aiballs.collision.in_rectangle>
0 27781500

fl=~
fn=<aiballs.collision.on_collision>
0 1215000
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=234 70
0 109900
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:74
calls=200 74
0 169300

fl=~
fn=<aiballs.collision.wall_ball_collision>
0 6264753300
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=3429025 70
0 1547979400

fl=~
fn=<built-in method __new__ of type object at 0x00007FF938924C60>
0 18900

fl=~
fn=<built-in method _abc._abc_init>
0 7800

fl=~
fn=<built-in method _abc._abc_instancecheck>
0 204400
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=5 100
0 181100

fl=~
fn=<built-in method _abc._abc_subclasscheck>
0 165600
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__subclasscheck__
calls=23 100
0 139000
cfl=C:\Program Files\Python39\lib\os.py
cfn=__subclasshook__
calls=1 1073
0 5000

fl=~
fn=<built-in method _codecs.charmap_decode>
0 6901400

fl=~
fn=<built-in method _codecs.utf_8_decode>
0 15200

fl=~
fn=<built-in method _imp._fix_co_filename>
0 1800

fl=~
fn=<built-in method _imp.acquire_lock>
0 11200

fl=~
fn=<built-in method _imp.extension_suffixes>
0 4700

fl=~
fn=<built-in method _imp.is_builtin>
0 3500

fl=~
fn=<built-in method _imp.is_frozen>
0 1900

fl=~
fn=<built-in method _imp.release_lock>
0 8900

fl=~
fn=<built-in method _locale._getdefaultlocale>
0 17383400

fl=~
fn=<built-in method _operator.truth>
0 418100

fl=~
fn=<built-in method _thread.allocate_lock>
0 131800

fl=~
fn=<built-in method _thread.get_ident>
0 15100

fl=~
fn=<built-in method _thread.start_new_thread>
0 655600

fl=~
fn=<built-in method _winapi.CloseHandle>
0 4700

fl=~
fn=<built-in method _winapi.CreateProcess>
0 3506500

fl=~
fn=<built-in method _winapi.GetExitCodeProcess>
0 1500

fl=~
fn=<built-in method _winapi.TerminateProcess>
0 166300

fl=~
fn=<built-in method builtins.__build_class__>
0 25000
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__new__
calls=1 84
0 27500
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
cfn=FinishScene
calls=1 12
0 700

fl=~
fn=<built-in method builtins.any>
0 413700

fl=~
fn=<built-in method builtins.compile>
0 178300

fl=~
fn=<built-in method builtins.exec>
0 851400
cfl=<string>
cfn=<module>
calls=1 1
0 29153752600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 5600
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 6400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 6400
cfl=D:\code\visual_studio_code\aiballs\pgaiballs\aiballs\finish_scene.py
cfn=<module>
calls=1 1
0 85700

fl=~
fn=<built-in method builtins.getattr>
0 41500

fl=~
fn=<built-in method builtins.hasattr>
0 86600
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=11 133
0 33800
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:210
calls=11 210
0 4400

fl=~
fn=<built-in method builtins.id>
0 1062100

fl=~
fn=<built-in method builtins.isinstance>
0 6185800
cfl=C:\Program Files\Python39\lib\abc.py
cfn=__instancecheck__
calls=116 96
0 465900

fl=~
fn=<built-in method builtins.len>
0 1584400

fl=~
fn=<built-in method builtins.max>
0 12500

fl=~
fn=<built-in method builtins.min>
0 32600

fl=~
fn=<built-in method builtins.next>
0 58300
cfl=C:\Program Files\Python39\lib\importlib\resources.py
cfn=_path_from_reader
calls=6 169
0 554300
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_opened_w_error
calls=12 612
0 591300

fl=~
fn=<built-in method builtins.setattr>
0 70700

fl=~
fn=<built-in method builtins.sorted>
0 1246300

fl=~
fn=<built-in method from_bytes>
0 6100

fl=~
fn=<built-in method io.open>
0 428095400
cfl=C:\Program Files\Python39\lib\_bootlocale.py
cfn=getpreferredencoding
calls=3210 11
0 25805100
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:260
calls=3210 260
0 2895900
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=__init__:309
calls=1 309
0 5200

fl=~
fn=<built-in method io.open_code>
0 11369800

fl=~
fn=<built-in method marshal.dumps>
0 12200

fl=~
fn=<built-in method marshal.loads>
0 84500

fl=~
fn=<built-in method math.floor>
0 8700

fl=~
fn=<built-in method nt._getfullpathname>
0 17900

fl=~
fn=<built-in method nt.fspath>
0 2684100

fl=~
fn=<built-in method nt.getcwd>
0 700

fl=~
fn=<built-in method nt.open>
0 191700

fl=~
fn=<built-in method nt.replace>
0 186600

fl=~
fn=<built-in method nt.stat>
0 42909200
cfl=C:\Program Files\Python39\lib\pathlib.py
cfn=__fspath__
calls=3 741
0 31500

fl=~
fn=<built-in method pygame.display.flip>
0 3539845900

fl=~
fn=<built-in method pygame.draw.circle>
0 264800

fl=~
fn=<built-in method pygame.draw.polygon>
0 344051900

fl=~
fn=<built-in method pygame.draw.rect>
0 21440700

fl=~
fn=<built-in method pygame.event.Event>
0 19800

fl=~
fn=<built-in method pygame.event.get>
0 91883900

fl=~
fn=<built-in method pygame.event.post>
0 15500

fl=~
fn=<built-in method pygame.image.load>
0 151400600

fl=~
fn=<built-in method pygame.mouse.get_pos>
0 6824000

fl=~
fn=<built-in method pygame.mouse.get_pressed>
0 4605600

fl=~
fn=<built-in method pygame.time.Clock>
0 14800

fl=~
fn=<built-in method pygame.transform.flip>
0 125700

fl=~
fn=<built-in method pygame.transform.rotate>
0 8621300

fl=~
fn=<built-in method pygame.transform.rotozoom>
0 2998641400

fl=~
fn=<built-in method pygame.transform.scale>
0 34664600

fl=~
fn=<built-in method pygame.transform.smoothscale>
0 8895200

fl=~
fn=<built-in method sys.audit>
0 400

fl=~
fn=<built-in method sys.exc_info>
0 600

fl=~
fn=<built-in method sys.intern>
0 13800

fl=~
fn=<built-in method time.time>
0 1877200

fl=~
fn=<method '__contains__' of 'dict' objects>
0 5200

fl=~
fn=<method '__enter__' of '_thread.lock' objects>
0 9200

fl=~
fn=<method '__exit__' of '_io._IOBase' objects>
0 64390100

fl=~
fn=<method '__exit__' of '_thread.lock' objects>
0 23400

fl=~
fn=<method 'acquire' of '_thread.lock' objects>
0 17269400

fl=~
fn=<method 'add' of 'set' objects>
0 1230900

fl=~
fn=<method 'append' of 'collections.deque' objects>
0 7500

fl=~
fn=<method 'append' of 'list' objects>
0 2685100

fl=~
fn=<method 'blit' of 'pygame.Surface' objects>
0 9050519100

fl=~
fn=<method 'blits' of 'pygame.Surface' objects>
0 53551200

fl=~
fn=<method 'clear' of 'dict' objects>
0 46900

fl=~
fn=<method 'clear' of 'list' objects>
0 33500

fl=~
fn=<method 'close' of '_io.StringIO' objects>
0 11800

fl=~
fn=<method 'close' of '_io.TextIOWrapper' objects>
0 45600

fl=~
fn=<method 'collidepoint' of 'pygame.Rect' objects>
0 557500

fl=~
fn=<method 'colliderect' of 'pygame.Rect' objects>
0 8300

fl=~
fn=<method 'contains' of 'pygame.Rect' objects>
0 2176800

fl=~
fn=<method 'copy' of 'pygame.Rect' objects>
0 90400

fl=~
fn=<method 'copy' of 'pygame.Surface' objects>
0 6563700

fl=~
fn=<method 'disable' of '_lsprof.Profiler' objects>
0 600

fl=~
fn=<method 'discard' of 'set' objects>
0 5100

fl=~
fn=<method 'distance_to' of 'pygame.math.Vector2' objects>
0 14000

fl=~
fn=<method 'end' of 're.Match' objects>
0 2300

fl=~
fn=<method 'endswith' of 'str' objects>
0 6100

fl=~
fn=<method 'extend' of 'bytearray' objects>
0 2200

fl=~
fn=<method 'extend' of 'list' objects>
0 1400

fl=~
fn=<method 'fill' of 'pygame.Surface' objects>
0 678198300

fl=~
fn=<method 'find' of 'str' objects>
0 4900

fl=~
fn=<method 'format' of 'str' objects>
0 3800

fl=~
fn=<method 'get' of 'dict' objects>
0 11500

fl=~
fn=<method 'get_fps' of 'Clock' objects>
0 1389600

fl=~
fn=<method 'get_height' of 'pygame.Surface' objects>
0 3200

fl=~
fn=<method 'get_rect' of 'pygame.Surface' objects>
0 11140500

fl=~
fn=<method 'get_size' of 'pygame.Surface' objects>
0 63900

fl=~
fn=<method 'get_width' of 'pygame.Surface' objects>
0 4601500

fl=~
fn=<method 'insert' of 'list' objects>
0 5800

fl=~
fn=<method 'items' of 'collections.OrderedDict' objects>
0 3500

fl=~
fn=<method 'join' of 'str' objects>
0 125200
cfl=C:\Program Files\Python39\lib\site-packages\pygame_gui\core\ui_shadow.py
cfn=<genexpr>
calls=40 184
0 17100

fl=~
fn=<method 'keys' of 'collections.OrderedDict' objects>
0 2500

fl=~
fn=<method 'keys' of 'dict' objects>
0 1156400

fl=~
fn=<method 'locked' of '_thread.lock' objects>
0 1800

fl=~
fn=<method 'lower' of 'str' objects>
0 100

fl=~
fn=<method 'lstrip' of 'str' objects>
0 4100

fl=~
fn=<method 'match' of 're.Pattern' objects>
0 22000

fl=~
fn=<method 'partition' of 'str' objects>
0 300

fl=~
fn=<method 'pop' of 'dict' objects>
0 2900

fl=~
fn=<method 'pop' of 'list' objects>
0 19100

fl=~
fn=<method 'popitem' of 'dict' objects>
0 5500

fl=~
fn=<method 'popleft' of 'collections.deque' objects>
0 10100

fl=~
fn=<method 'read' of '_io.BufferedReader' objects>
0 258900

fl=~
fn=<method 'read' of '_io.FileIO' objects>
0 418300

fl=~
fn=<method 'read' of '_io.StringIO' objects>
0 19000

fl=~
fn=<method 'read' of '_io.TextIOWrapper' objects>
0 125016900
cfl=C:\Program Files\Python39\lib\codecs.py
cfn=decode
calls=4 319
0 29700
cfl=C:\Program Files\Python39\lib\encodings\cp1252.py
cfn=decode
calls=3210 22
0 11832800

fl=~
fn=<method 'release' of '_thread.lock' objects>
0 24600

fl=~
fn=<method 'remove' of 'collections.deque' objects>
0 2600

fl=~
fn=<method 'remove' of 'list' objects>
0 13400

fl=~
fn=<method 'render' of 'pygame.font.Font' objects>
0 50171400

fl=~
fn=<method 'replace' of 'str' objects>
0 2681500

fl=~
fn=<method 'reverse' of 'list' objects>
0 2800

fl=~
fn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
0 10100

fl=~
fn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
0 50700

fl=~
fn=<method 'rpartition' of 'str' objects>
0 18900

fl=~
fn=<method 'rsplit' of 'str' objects>
0 22000

fl=~
fn=<method 'rstrip' of 'str' objects>
0 2619000

fl=~
fn=<method 'set_bold' of 'pygame.font.Font' objects>
0 2600

fl=~
fn=<method 'set_italic' of 'pygame.font.Font' objects>
0 700

fl=~
fn=<method 'size' of 'pygame.font.Font' objects>
0 745900

fl=~
fn=<method 'split' of 'str' objects>
0 9500

fl=~
fn=<method 'startswith' of 'str' objects>
0 9300

fl=~
fn=<method 'subsurface' of 'pygame.Surface' objects>
0 57500

fl=~
fn=<method 'tick' of 'Clock' objects>
0 141097900

fl=~
fn=<method 'to_bytes' of 'int' objects>
0 1800

fl=~
fn=<method 'values' of 'dict' objects>
0 144600

fl=~
fn=<method 'write' of '_io.FileIO' objects>
0 68500

