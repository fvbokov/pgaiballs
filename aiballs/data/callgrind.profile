event: ns : Nanoseconds
events: ns
summary: 92056770400
fl=<frozen importlib._bootstrap>
fn=_new_module
48 8400

fl=<frozen importlib._bootstrap>
fn=__init__:71
71 163800
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=230 0
71 295600

fl=<frozen importlib._bootstrap>
fn=acquire
100 263500
cfl=~
cfn=<built-in method _thread.get_ident>
calls=115 0
100 25000
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=115 0
100 21800

fl=<frozen importlib._bootstrap>
fn=release
125 180200
cfl=~
cfn=<built-in method _thread.get_ident>
calls=115 0
125 13000
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=115 0
125 17700

fl=<frozen importlib._bootstrap>
fn=__init__:165
165 37500

fl=<frozen importlib._bootstrap>
fn=__enter__:169
169 83400
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=58 100
169 225600
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=58 179
169 2242700

fl=<frozen importlib._bootstrap>
fn=__exit__:173
173 46200
cfl=<frozen importlib._bootstrap>
cfn=release
calls=58 125
173 138700

fl=<frozen importlib._bootstrap>
fn=_get_module_lock
179 1968200
cfl=<frozen importlib._bootstrap>
cfn=__init__:71
calls=115 71
179 459400
cfl=C:\Program Files\Python310\lib\_weakrefset.py
cfn=_remove
calls=10 39
179 16100
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=115 0
179 31000
cfl=~
cfn=<built-in method _imp.release_lock>
calls=115 0
179 18000

fl=<frozen importlib._bootstrap>
fn=cb
198 118900
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=115 0
198 14600
cfl=~
cfn=<built-in method _imp.release_lock>
calls=115 0
198 12800
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=115 0
198 14500

fl=<frozen importlib._bootstrap>
fn=_lock_unlock_module
216 60500
cfl=<frozen importlib._bootstrap>
cfn=acquire
calls=57 100
216 84700
cfl=<frozen importlib._bootstrap>
cfn=release
calls=57 125
216 72200
cfl=<frozen importlib._bootstrap>
cfn=_get_module_lock
calls=57 179
216 250000

fl=<frozen importlib._bootstrap>
fn=_call_with_frames_removed
233 9400
cfl=~
cfn=<built-in method builtins.exec>
calls=4 0
233 196300

fl=<frozen importlib._bootstrap>
fn=_verbose_message
244 11000

fl=<frozen importlib._bootstrap>
fn=__init__:357
357 8000

fl=<frozen importlib._bootstrap>
fn=cached
391 7200
cfl=<frozen importlib._bootstrap_external>
cfn=_get_cached
calls=4 510
391 121900

fl=<frozen importlib._bootstrap>
fn=parent
404 7000
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=5 0
404 1800

fl=<frozen importlib._bootstrap>
fn=has_location
412 600

fl=<frozen importlib._bootstrap>
fn=_init_module_attrs
492 25800
cfl=<frozen importlib._bootstrap>
cfn=cached
calls=8 391
492 129100
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=4 404
492 6000
cfl=<frozen importlib._bootstrap>
cfn=has_location
calls=4 412
492 600
cfl=~
cfn=<built-in method builtins.getattr>
calls=24 0
492 28500

fl=<frozen importlib._bootstrap>
fn=module_from_spec
564 12000
cfl=<frozen importlib._bootstrap>
cfn=_new_module
calls=4 48
564 8400
cfl=<frozen importlib._bootstrap>
cfn=_init_module_attrs
calls=4 492
564 190000
cfl=<frozen importlib._bootstrap_external>
cfn=create_module
calls=4 874
564 1200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=4 0
564 2800

fl=<frozen importlib._bootstrap>
fn=_load_unlocked
664 9100
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=1 244
664 300
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=1 564
664 52700
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=1 877
664 1315800
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
664 900
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=1 0
664 600

fl=<frozen importlib._bootstrap>
fn=find_spec:746
746 500

fl=<frozen importlib._bootstrap>
fn=find_spec:826
826 1500
cfl=~
cfn=<built-in method _imp.is_frozen>
calls=1 0
826 1000

fl=<frozen importlib._bootstrap>
fn=__enter__:893
893 1500
cfl=~
cfn=<built-in method _imp.acquire_lock>
calls=4 0
893 500

fl=<frozen importlib._bootstrap>
fn=__exit__:897
897 1900
cfl=~
cfn=<built-in method _imp.release_lock>
calls=4 0
897 500

fl=<frozen importlib._bootstrap>
fn=_find_spec
921 13300
cfl=<frozen importlib._bootstrap>
cfn=find_spec:746
calls=1 746
921 500
cfl=<frozen importlib._bootstrap>
cfn=find_spec:826
calls=1 826
921 2500
cfl=<frozen importlib._bootstrap>
cfn=__enter__:893
calls=4 893
921 2000
cfl=<frozen importlib._bootstrap>
cfn=__exit__:897
calls=4 897
921 2400
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1431
calls=1 1431
921 254700
cfl=C:\Program Files\Python310\lib\site-packages\_distutils_hack\__init__.py
cfn=find_spec
calls=1 89
921 1600

fl=<frozen importlib._bootstrap>
fn=_sanity_check
968 72500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=57 0
968 5300

fl=<frozen importlib._bootstrap>
fn=_find_and_load_unlocked
987 9000
cfl=<frozen importlib._bootstrap>
cfn=_load_unlocked
calls=1 664
987 1379400
cfl=<frozen importlib._bootstrap>
cfn=_find_spec
calls=1 921
987 277000
cfl=~
cfn=<built-in method builtins.setattr>
calls=1 0
987 1100
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=2 0
987 1800

fl=<frozen importlib._bootstrap>
fn=_find_and_load
1022 543900
cfl=<frozen importlib._bootstrap>
cfn=__init__:165
calls=58 165
1022 37500
cfl=<frozen importlib._bootstrap>
cfn=__enter__:169
calls=58 169
1022 2551700
cfl=<frozen importlib._bootstrap>
cfn=__exit__:173
calls=58 173
1022 184900
cfl=<frozen importlib._bootstrap>
cfn=cb
calls=115 198
1022 160800
cfl=<frozen importlib._bootstrap>
cfn=_lock_unlock_module
calls=57 216
1022 467400
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load_unlocked
calls=1 987
1022 1668300
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=58 0
1022 39800

fl=<frozen importlib._bootstrap>
fn=_gcd_import
1038 99900
cfl=<frozen importlib._bootstrap>
cfn=_sanity_check
calls=57 968
1038 77800
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=57 1022
1038 3954300

fl=<frozen importlib._bootstrap>
fn=_handle_fromlist
1053 2700
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
1053 800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1 0
1053 100

fl=<frozen importlib._bootstrap_external>
fn=_relax_case
67 3100

fl=<frozen importlib._bootstrap_external>
fn=_unpack_uint32
84 19600
cfl=~
cfn=<built-in method builtins.len>
calls=12 0
84 800
cfl=~
cfn=<built-in method from_bytes>
calls=12 0
84 6100

fl=<frozen importlib._bootstrap_external>
fn=_path_join
96 90500
cfl=<frozen importlib._bootstrap_external>
cfn=<listcomp>
calls=11 119
96 14300
cfl=~
cfn=<built-in method builtins.len>
calls=22 0
96 2200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=19 0
96 2900
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=49 0
96 8100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=11 0
96 2300
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=11 0
96 3700
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=30 0
96 5700

fl=<frozen importlib._bootstrap_external>
fn=<listcomp>
119 11200
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=30 0
119 3100

fl=<frozen importlib._bootstrap_external>
fn=_path_split
132 23300
cfl=~
cfn=<built-in method builtins.max>
calls=11 0
132 42800

fl=<frozen importlib._bootstrap_external>
fn=<genexpr>
134 18000
cfl=~
cfn=<method 'rfind' of 'str' objects>
calls=22 0
134 9800

fl=<frozen importlib._bootstrap_external>
fn=_path_stat
140 5800
cfl=~
cfn=<built-in method nt.stat>
calls=6 0
140 330600

fl=<frozen importlib._bootstrap_external>
fn=_path_is_mode_type
150 1400
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=1 140
150 50600

fl=<frozen importlib._bootstrap_external>
fn=_path_isfile
159 1000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_is_mode_type
calls=1 150
159 52000

fl=<frozen importlib._bootstrap_external>
fn=_path_isabs
172 19600
cfl=~
cfn=<built-in method builtins.len>
calls=4 0
172 1600
cfl=~
cfn=<built-in method nt._path_splitroot>
calls=4 0
172 19000
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=4 0
172 2300
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=4 0
172 2600
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=4 0
172 3800

fl=<frozen importlib._bootstrap_external>
fn=cache_from_source
380 39000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=8 96
380 92800
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=8 132
380 31400
cfl=~
cfn=<built-in method nt.fspath>
calls=8 0
380 1100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=8 0
380 5900
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=8 0
380 1600

fl=<frozen importlib._bootstrap_external>
fn=_get_cached
510 8100
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=4 380
510 112900
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=4 0
510 900

fl=<frozen importlib._bootstrap_external>
fn=_check_name_wrapper
542 126900
cfl=<frozen importlib._bootstrap_external>
cfn=get_filename
calls=7 1065
542 1900
cfl=<frozen importlib._bootstrap_external>
cfn=get_resource_reader
calls=57 1079
542 5349700

fl=<frozen importlib._bootstrap_external>
fn=_classify_pyc
585 22300
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=4 84
585 20200
cfl=~
cfn=<built-in method builtins.len>
calls=4 0
585 2200

fl=<frozen importlib._bootstrap_external>
fn=_validate_timestamp_pyc
618 6900
cfl=<frozen importlib._bootstrap_external>
cfn=_unpack_uint32
calls=8 84
618 6300

fl=<frozen importlib._bootstrap_external>
fn=_compile_bytecode
670 21700
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=4 244
670 1300
cfl=~
cfn=<built-in method _imp._fix_co_filename>
calls=4 0
670 3000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=4 0
670 500
cfl=~
cfn=<built-in method marshal.loads>
calls=4 0
670 141100

fl=<frozen importlib._bootstrap_external>
fn=spec_from_file_location
721 55100
cfl=<frozen importlib._bootstrap>
cfn=__init__:357
calls=4 357
721 8000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isabs
calls=4 172
721 48900
cfl=<frozen importlib._bootstrap_external>
cfn=is_package
calls=3 866
721 68300
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=3 1040
721 2300
cfl=<frozen importlib._bootstrap_external>
cfn=_get_supported_file_loaders
calls=3 1665
721 13500
cfl=~
cfn=<built-in method builtins.hasattr>
calls=3 0
721 3200
cfl=~
cfn=<built-in method nt.fspath>
calls=4 0
721 2600
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=6 0
721 1200

fl=<frozen importlib._bootstrap_external>
fn=is_package
866 17300
cfl=<frozen importlib._bootstrap_external>
cfn=_path_split
calls=3 132
866 34700
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=3 542
866 10200
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=3 0
866 2800
cfl=~
cfn=<method 'rsplit' of 'str' objects>
calls=3 0
866 3300

fl=<frozen importlib._bootstrap_external>
fn=create_module
874 1200

fl=<frozen importlib._bootstrap_external>
fn=exec_module
877 18100
cfl=<frozen importlib._bootstrap>
cfn=_call_with_frames_removed
calls=4 233
877 205700
cfl=<frozen importlib._bootstrap_external>
cfn=get_code
calls=4 950
877 2663100

fl=<frozen importlib._bootstrap_external>
fn=get_code
950 85400
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=4 244
950 7900
cfl=<frozen importlib._bootstrap_external>
cfn=cache_from_source
calls=4 380
950 58900
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=4 542
950 4900
cfl=<frozen importlib._bootstrap_external>
cfn=_classify_pyc
calls=4 585
950 44700
cfl=<frozen importlib._bootstrap_external>
cfn=_validate_timestamp_pyc
calls=4 618
950 13200
cfl=<frozen importlib._bootstrap_external>
cfn=_compile_bytecode
calls=4 670
950 167600
cfl=<frozen importlib._bootstrap_external>
cfn=get_data
calls=4 1070
950 2102900
cfl=<frozen importlib._bootstrap_external>
cfn=path_stats
calls=4 1089
950 177600

fl=<frozen importlib._bootstrap_external>
fn=__init__
1040 3000

fl=<frozen importlib._bootstrap_external>
fn=get_filename
1065 1900

fl=<frozen importlib._bootstrap_external>
fn=get_data
1070 51800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=4 0
1070 1700
cfl=~
cfn=<built-in method io.open_code>
calls=4 0
1070 1751600
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=4 0
1070 81500
cfl=~
cfn=<method 'read' of '_io.BufferedReader' objects>
calls=4 0
1070 216300

fl=<frozen importlib._bootstrap_external>
fn=get_resource_reader
1079 249100
cfl=<frozen importlib._bootstrap>
cfn=_find_and_load
calls=1 1022
1079 1700000
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=__init__
calls=57 12
1079 3400600

fl=<frozen importlib._bootstrap_external>
fn=path_stats
1089 7700
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=4 140
1089 169900

fl=<frozen importlib._bootstrap_external>
fn=_path_importer_cache
1356 1200

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1399
1399 6000
cfl=<frozen importlib._bootstrap_external>
cfn=_path_importer_cache
calls=1 1356
1399 1200
cfl=<frozen importlib._bootstrap_external>
cfn=find_spec:1536
calls=1 1536
1399 244600
cfl=~
cfn=<built-in method builtins.hasattr>
calls=1 0
1399 900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1 0
1399 100

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1431
1431 1900
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1399
calls=1 1399
1431 252800

fl=<frozen importlib._bootstrap_external>
fn=_get_spec:1531
1531 2800
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=1 721
1531 13100
cfl=<frozen importlib._bootstrap_external>
cfn=__init__
calls=1 1040
1531 700

fl=<frozen importlib._bootstrap_external>
fn=find_spec:1536
1536 16800
cfl=<frozen importlib._bootstrap>
cfn=_verbose_message
calls=3 244
1536 1500
cfl=<frozen importlib._bootstrap_external>
cfn=_relax_case
calls=1 67
1536 3100
cfl=<frozen importlib._bootstrap_external>
cfn=_path_join
calls=3 96
1536 36900
cfl=<frozen importlib._bootstrap_external>
cfn=_path_stat
calls=1 140
1536 115900
cfl=<frozen importlib._bootstrap_external>
cfn=_path_isfile
calls=1 159
1536 53000
cfl=<frozen importlib._bootstrap_external>
cfn=_get_spec:1531
calls=1 1531
1536 16600
cfl=~
cfn=<method 'rpartition' of 'str' objects>
calls=1 0
1536 800

fl=<frozen importlib._bootstrap_external>
fn=_get_supported_file_loaders
1665 9600
cfl=~
cfn=<built-in method _imp.extension_suffixes>
calls=3 0
1665 3900

fl=<string>
fn=<module>
1 4800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\aiballs.py
cfn=play
calls=1 11
1 92056682000

fl=<string>
fn=__init__:2
2 5800

fl=<string>
fn=__init__:2
2 13272700

fl=<string>
fn=__init__:2
2 3210800

fl=<string>
fn=__init__:2
2 6936800

fl=C:\Program Files\Python310\lib\_collections_abc.py
fn=_check_methods
78 3700

fl=C:\Program Files\Python310\lib\_weakrefset.py
fn=_remove
39 47600
cfl=~
cfn=<method 'discard' of 'set' objects>
calls=80 0
39 15700

fl=C:\Program Files\Python310\lib\_weakrefset.py
fn=add
86 86600
cfl=~
cfn=<method 'add' of 'set' objects>
calls=95 0
86 31900

fl=C:\Program Files\Python310\lib\abc.py
fn=__new__
105 10500
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FFADEF34920>
calls=4 0
105 83800
cfl=~
cfn=<built-in method _abc._abc_init>
calls=4 0
105 25600

fl=C:\Program Files\Python310\lib\abc.py
fn=__instancecheck__
117 437800
cfl=~
cfn=<built-in method _abc._abc_instancecheck>
calls=823 0
117 801900

fl=C:\Program Files\Python310\lib\abc.py
fn=__subclasscheck__
121 12000
cfl=~
cfn=<built-in method _abc._abc_subclasscheck>
calls=32 0
121 114900

fl=C:\Program Files\Python310\lib\codecs.py
fn=__init__:260
260 8883400

fl=C:\Program Files\Python310\lib\codecs.py
fn=__init__:309
309 84900
cfl=C:\Program Files\Python310\lib\codecs.py
cfn=__init__:260
calls=41 260
309 25400

fl=C:\Program Files\Python310\lib\codecs.py
fn=decode
319 95500
cfl=~
cfn=<built-in method _codecs.utf_8_decode>
calls=41 0
319 156500

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__init__:102
102 124200
cfl=~
cfn=<built-in method builtins.getattr>
calls=57 0
102 26000

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__enter__:130
130 61900
cfl=~
cfn=<built-in method builtins.next>
calls=57 0
130 1066100

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__exit__:139
139 97500
cfl=~
cfn=<built-in method builtins.next>
calls=57 0
139 382700

fl=C:\Program Files\Python310\lib\contextlib.py
fn=helper
279 65500
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__init__:102
calls=57 102
279 150200

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__init__:420
420 38600

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__enter__:423
423 13600

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__exit__:426
426 17000

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__init__:452
452 8700

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__enter__:530
530 1000

fl=C:\Program Files\Python310\lib\contextlib.py
fn=__exit__:533
533 22700
cfl=~
cfn=<built-in method sys.exc_info>
calls=3 0
533 2000

fl=C:\Program Files\Python310\lib\encodings\cp1252.py
fn=decode
22 15751800
cfl=~
cfn=<built-in method _codecs.charmap_decode>
calls=9650 0
22 35036400

fl=C:\Program Files\Python310\lib\functools.py
fn=_c3_merge
660 27000
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:668
calls=24 668
660 5900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=17 0
660 1500

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:668
668 5900

fl=C:\Program Files\Python310\lib\functools.py
fn=_c3_mro
687 30300
cfl=C:\Program Files\Python310\lib\functools.py
cfn=_c3_merge
calls=7 660
687 34400
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:723
calls=7 723
687 1100
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:724
calls=7 724
687 1300
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:725
calls=7 725
687 56400
cfl=~
cfn=<built-in method builtins.hasattr>
calls=6 0
687 2400

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:723
723 1100

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:724
724 1300

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:725
725 4700
cfl=C:\Program Files\Python310\lib\functools.py
cfn=_c3_mro
calls=6 687
725 55100

fl=C:\Program Files\Python310\lib\functools.py
fn=_compose_mro
732 8600
cfl=C:\Program Files\Python310\lib\functools.py
cfn=_c3_mro
calls=1 687
732 74200
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:745
calls=1 745
732 2000
cfl=C:\Program Files\Python310\lib\functools.py
cfn=<listcomp>:753
calls=1 753
732 200

fl=C:\Program Files\Python310\lib\functools.py
fn=is_related
741 800

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:745
745 1200
cfl=C:\Program Files\Python310\lib\functools.py
cfn=is_related
calls=2 741
745 800

fl=C:\Program Files\Python310\lib\functools.py
fn=<listcomp>:753
753 200

fl=C:\Program Files\Python310\lib\functools.py
fn=_find_impl
774 5900
cfl=C:\Program Files\Python310\lib\functools.py
cfn=_compose_mro
calls=1 732
774 85000
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=1 0
774 200
cfl=~
cfn=<method 'keys' of 'dict' objects>
calls=1 0
774 500

fl=C:\Program Files\Python310\lib\functools.py
fn=dispatch
818 56400
cfl=C:\Program Files\Python310\lib\functools.py
cfn=_find_impl
calls=1 774
818 91600
cfl=C:\Program Files\Python310\lib\weakref.py
cfn=__getitem__
calls=19 415
818 40300
cfl=C:\Program Files\Python310\lib\weakref.py
cfn=__setitem__
calls=1 428
818 3100

fl=C:\Program Files\Python310\lib\functools.py
fn=wrapper
884 58400
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=helper
calls=19 279
884 99500
cfl=C:\Program Files\Python310\lib\functools.py
cfn=dispatch
calls=19 818
884 191400

fl=C:\Program Files\Python310\lib\importlib\__init__.py
fn=import_module
108 166200
cfl=<frozen importlib._bootstrap>
cfn=_gcd_import
calls=57 1038
108 4132000
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=57 0
108 27900

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=__init__:11
11 113300
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=__init__:24
calls=114 24
11 46200

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=__getattr__
15 72600
cfl=~
cfn=<built-in method builtins.getattr>
calls=114 0
15 45800

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=__init__:24
24 46200

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=get_resource_reader
27 109300
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=__init__:56
calls=57 56
27 20800
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=_native
calls=57 64
27 5924300

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=__init__:56
56 20800

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=_reader
59 262300
cfl=<frozen importlib._bootstrap_external>
cfn=_check_name_wrapper
calls=57 542
59 5463400
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__init__:420
calls=57 420
59 38600
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__enter__:423
calls=57 423
59 13600
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__exit__:426
calls=57 426
59 17000

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=_native
64 96800
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=_reader
calls=57 59
64 5794900
cfl=~
cfn=<built-in method builtins.hasattr>
calls=57 0
64 32600

fl=C:\Program Files\Python310\lib\importlib\_adapters.py
fn=wrap_spec
78 134800
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=__init__:11
calls=114 11
78 159500

fl=C:\Program Files\Python310\lib\importlib\_common.py
fn=files
17 114900
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=get_package
calls=57 60
17 5040500
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=from_package
calls=57 72
17 6335200

fl=C:\Program Files\Python310\lib\importlib\_common.py
fn=resolve
55 158600
cfl=C:\Program Files\Python310\lib\importlib\__init__.py
cfn=import_module
calls=57 108
55 4326100
cfl=~
cfn=<built-in method builtins.isinstance>
calls=57 0
55 17600

fl=C:\Program Files\Python310\lib\importlib\_common.py
fn=get_package
60 226600
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=__getattr__
calls=57 15
60 84400
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=wrap_spec
calls=57 78
60 227200
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=resolve
calls=57 55
60 4502300

fl=C:\Program Files\Python310\lib\importlib\_common.py
fn=from_package
72 154300
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=__getattr__
calls=57 15
72 34000
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=get_resource_reader
calls=57 27
72 6054400
cfl=C:\Program Files\Python310\lib\importlib\_adapters.py
cfn=wrap_spec
calls=57 78
72 67100
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=files
calls=57 23
72 25400

fl=C:\Program Files\Python310\lib\importlib\_common.py
fn=_
112 9100

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=<module>
1 17900
cfl=<frozen importlib._bootstrap>
cfn=parent
calls=1 404
1 2800
cfl=<frozen importlib._bootstrap>
cfn=_handle_fromlist
calls=1 1053
1 3600
cfl=~
cfn=<built-in method builtins.__build_class__>
calls=4 0
1 137300

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=FileReader
11 1100

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=__init__
12 247700
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=parent
calls=57 865
12 197000
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__new__
calls=57 957
12 2955900

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=files
23 25400

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=ZipReader
27 1500

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=MultiplexedPath
49 3400

fl=C:\Program Files\Python310\lib\importlib\readers.py
fn=NamespaceReader
108 1000

fl=C:\Program Files\Python310\lib\json\__init__.py
fn=load
274 141800
cfl=C:\Program Files\Python310\lib\json\__init__.py
cfn=loads
calls=41 299
274 2201000
cfl=~
cfn=<method 'read' of '_io.StringIO' objects>
calls=19 0
274 116500
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=22 0
274 892700

fl=C:\Program Files\Python310\lib\json\__init__.py
fn=loads
299 114700
cfl=C:\Program Files\Python310\lib\json\decoder.py
cfn=decode
calls=41 332
299 2064400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=41 0
299 4400
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=41 0
299 17500

fl=C:\Program Files\Python310\lib\json\decoder.py
fn=decode
332 161000
cfl=C:\Program Files\Python310\lib\json\decoder.py
cfn=raw_decode
calls=41 343
332 1772000
cfl=~
cfn=<built-in method builtins.len>
calls=41 0
332 6700
cfl=~
cfn=<method 'end' of 're.Match' objects>
calls=82 0
332 15000
cfl=~
cfn=<method 'match' of 're.Pattern' objects>
calls=82 0
332 109700

fl=C:\Program Files\Python310\lib\json\decoder.py
fn=raw_decode
343 1772000

fl=C:\Program Files\Python310\lib\ntpath.py
fn=_get_bothseps
35 11442300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9810 0
35 13705600

fl=C:\Program Files\Python310\lib\ntpath.py
fn=join
103 174100
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=splitdrive
calls=76 150
103 163500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=38 0
103 4300
cfl=~
cfn=<built-in method nt.fspath>
calls=38 0
103 4600

fl=C:\Program Files\Python310\lib\ntpath.py
fn=splitdrive
150 77234300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9962 0
150 1109100
cfl=~
cfn=<built-in method builtins.len>
calls=9962 0
150 5174800
cfl=~
cfn=<built-in method nt.fspath>
calls=9962 0
150 1087300
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=9962 0
150 11196200

fl=C:\Program Files\Python310\lib\ntpath.py
fn=split
206 107171500
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=_get_bothseps
calls=9810 35
206 25147900
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=splitdrive
calls=9810 150
206 95433400
cfl=~
cfn=<built-in method builtins.len>
calls=9810 0
206 1559000
cfl=~
cfn=<built-in method nt.fspath>
calls=9810 0
206 9506100
cfl=~
cfn=<method 'rstrip' of 'str' objects>
calls=9810 0
206 8653700

fl=C:\Program Files\Python310\lib\ntpath.py
fn=dirname
247 18951300
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=split
calls=9810 206
247 247471600

fl=C:\Program Files\Python310\lib\ntpath.py
fn=normpath
489 633400
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=splitdrive
calls=76 150
489 204800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=76 0
489 8100
cfl=~
cfn=<built-in method builtins.len>
calls=646 0
489 51100
cfl=~
cfn=<built-in method nt.fspath>
calls=76 0
489 11100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=76 0
489 32400
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=76 0
489 22300
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=76 0
489 17600
cfl=~
cfn=<method 'split' of 'str' objects>
calls=76 0
489 58700
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=152 0
489 51700

fl=C:\Program Files\Python310\lib\ntpath.py
fn=abspath
563 101000
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=normpath
calls=57 489
563 856500
cfl=~
cfn=<built-in method nt._getfullpathname>
calls=57 0
563 170200

fl=C:\Program Files\Python310\lib\os.py
fn=fsdecode
816 10000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=18 0
816 1800
cfl=~
cfn=<built-in method nt.fspath>
calls=18 0
816 1700

fl=C:\Program Files\Python310\lib\os.py
fn=__subclasshook__
1079 1700
cfl=C:\Program Files\Python310\lib\_collections_abc.py
cfn=_check_methods
calls=1 78
1079 3700

fl=C:\Program Files\Python310\lib\pathlib.py
fn=parse_parts
56 811900
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=splitroot
calls=114 147
56 258600
cfl=~
cfn=<built-in method sys.intern>
calls=627 0
56 279300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=684 0
56 73000
cfl=~
cfn=<method 'replace' of 'str' objects>
calls=114 0
56 29400
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=114 0
56 21000
cfl=~
cfn=<method 'split' of 'str' objects>
calls=57 0
56 60800

fl=C:\Program Files\Python310\lib\pathlib.py
fn=join_parsed_parts
94 36200

fl=C:\Program Files\Python310\lib\pathlib.py
fn=splitroot
147 236900
cfl=~
cfn=<method 'lstrip' of 'str' objects>
calls=57 0
147 21700

fl=C:\Program Files\Python310\lib\pathlib.py
fn=_parse_args
569 351500
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=parse_parts
calls=114 56
569 1534000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=228 0
569 27100
cfl=~
cfn=<built-in method nt.fspath>
calls=114 0
569 21800
cfl=~
cfn=<method 'append' of 'list' objects>
calls=114 0
569 16100

fl=C:\Program Files\Python310\lib\pathlib.py
fn=_from_parts
589 179600
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_parse_args
calls=57 569
589 1586200
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FFADEF34920>
calls=57 0
589 1033500

fl=C:\Program Files\Python310\lib\pathlib.py
fn=_from_parsed_parts
600 78900
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FFADEF34920>
calls=114 0
600 27400

fl=C:\Program Files\Python310\lib\pathlib.py
fn=_format_parsed_parts
608 90400
cfl=~
cfn=<method 'join' of 'str' objects>
calls=57 0
608 26000

fl=C:\Program Files\Python310\lib\pathlib.py
fn=_make_child
615 114900
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=join_parsed_parts
calls=57 94
615 36200
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_parse_args
calls=57 569
615 364300
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_from_parsed_parts
calls=57 600
615 46200

fl=C:\Program Files\Python310\lib\pathlib.py
fn=__str__
621 163800
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_format_parsed_parts
calls=57 608
621 116400

fl=C:\Program Files\Python310\lib\pathlib.py
fn=__fspath__
631 70600
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__str__
calls=57 621
631 280200

fl=C:\Program Files\Python310\lib\pathlib.py
fn=__truediv__
853 56000
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_make_child
calls=57 615
853 561600

fl=C:\Program Files\Python310\lib\pathlib.py
fn=parent
865 127400
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_from_parsed_parts
calls=57 600
865 60100
cfl=~
cfn=<built-in method builtins.len>
calls=57 0
865 9500

fl=C:\Program Files\Python310\lib\pathlib.py
fn=__new__
957 156600
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=_from_parts
calls=57 589
957 2799300

fl=C:\Program Files\Python310\lib\pathlib.py
fn=open
1111 93700
cfl=~
cfn=<built-in method io.open>
calls=38 0
1111 3750200
cfl=~
cfn=<built-in method io.text_encoding>
calls=19 0
1111 7500

fl=C:\Program Files\Python310\lib\pathlib.py
fn=read_bytes
1122 96900
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=open
calls=19 1111
1122 1676500
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=19 0
1122 267200
cfl=~
cfn=<method 'read' of '_io.BufferedReader' objects>
calls=19 0
1122 1686300

fl=C:\Program Files\Python310\lib\queue.py
fn=__init__
34 348900
cfl=C:\Program Files\Python310\lib\queue.py
cfn=_init
calls=95 206
34 76500
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__init__:236
calls=285 236
34 893000
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=95 0
34 190000

fl=C:\Program Files\Python310\lib\queue.py
fn=join
79 101900
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__enter__
calls=19 264
79 10100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__exit__
calls=19 267
79 18800
cfl=C:\Program Files\Python310\lib\threading.py
cfn=wait:288
calls=19 288
79 3963900

fl=C:\Program Files\Python310\lib\queue.py
fn=qsize
92 71000
cfl=C:\Program Files\Python310\lib\queue.py
cfn=_qsize
calls=38 209
92 36900
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=38 0
92 6800

fl=C:\Program Files\Python310\lib\queue.py
fn=put
122 304100
cfl=C:\Program Files\Python310\lib\queue.py
cfn=_put
calls=114 213
122 97100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__enter__
calls=114 264
122 101300
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__exit__
calls=114 267
122 64100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=notify
calls=114 359
122 452000

fl=C:\Program Files\Python310\lib\queue.py
fn=_init
206 76500

fl=C:\Program Files\Python310\lib\queue.py
fn=_qsize
209 27100
cfl=~
cfn=<built-in method builtins.len>
calls=38 0
209 9800

fl=C:\Program Files\Python310\lib\queue.py
fn=_put
213 75800
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=114 0
213 21300

fl=C:\Program Files\Python310\lib\site-packages\_distutils_hack\__init__.py
fn=find_spec
89 1300
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=1 0
89 300

fl=C:\Program Files\Python310\lib\subprocess.py
fn=__init__:171
171 6000

fl=C:\Program Files\Python310\lib\subprocess.py
fn=Close
196 5500
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=3 0
196 2600

fl=C:\Program Files\Python310\lib\subprocess.py
fn=_cleanup
237 1400

fl=C:\Program Files\Python310\lib\subprocess.py
fn=list2cmdline
529 156400
cfl=C:\Program Files\Python310\lib\os.py
cfn=fsdecode
calls=18 816
529 13500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=522 0
529 58500
cfl=~
cfn=<method 'extend' of 'list' objects>
calls=30 0
529 6700
cfl=~
cfn=<method 'join' of 'str' objects>
calls=3 0
529 4900

fl=C:\Program Files\Python310\lib\subprocess.py
fn=__init__:756
756 46400
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=_cleanup
calls=3 237
756 1400
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=_get_handles
calls=3 1258
756 2500
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=_execute_child
calls=3 1352
756 13252000
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=3 0
756 12400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=6 0
756 500

fl=C:\Program Files\Python310\lib\subprocess.py
fn=__del__
1063 22600
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=_internal_poll
calls=3 1463
1063 29300
cfl=~
cfn=<built-in method _warnings.warn>
calls=3 0
1063 24900

fl=C:\Program Files\Python310\lib\subprocess.py
fn=_close_pipe_fds
1225 40600
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__init__:452
calls=3 452
1225 8700
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__enter__:530
calls=3 530
1225 1000
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__exit__:533
calls=3 533
1225 24700
cfl=~
cfn=<built-in method builtins.getattr>
calls=3 0
1225 3600

fl=C:\Program Files\Python310\lib\subprocess.py
fn=_get_handles
1258 2500

fl=C:\Program Files\Python310\lib\subprocess.py
fn=_execute_child
1352 67800
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=__init__:171
calls=3 171
1352 6000
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=list2cmdline
calls=3 529
1352 240000
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=_close_pipe_fds
calls=3 1225
1352 78600
cfl=~
cfn=<built-in method _winapi.CloseHandle>
calls=3 0
1352 8000
cfl=~
cfn=<built-in method _winapi.CreateProcess>
calls=3 0
1352 12823200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=9 0
1352 27400
cfl=~
cfn=<built-in method sys.audit>
calls=3 0
1352 1000

fl=C:\Program Files\Python310\lib\subprocess.py
fn=_internal_poll
1463 12700
cfl=~
cfn=<built-in method _winapi.GetExitCodeProcess>
calls=3 0
1463 7800
cfl=~
cfn=<built-in method _winapi.WaitForSingleObject>
calls=3 0
1463 8800

fl=C:\Program Files\Python310\lib\threading.py
fn=__init__:236
236 1095000

fl=C:\Program Files\Python310\lib\threading.py
fn=__enter__
264 143600
cfl=~
cfn=<method '__enter__' of '_thread.lock' objects>
calls=228 0
264 73900

fl=C:\Program Files\Python310\lib\threading.py
fn=__exit__
267 149200
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=228 0
267 45800

fl=C:\Program Files\Python310\lib\threading.py
fn=_release_save
273 59600
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=114 0
273 18700

fl=C:\Program Files\Python310\lib\threading.py
fn=_acquire_restore
276 139800
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=114 0
276 86200

fl=C:\Program Files\Python310\lib\threading.py
fn=_is_owned
279 119300
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=228 0
279 84100

fl=C:\Program Files\Python310\lib\threading.py
fn=wait:288
288 551900
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_release_save
calls=114 273
288 78300
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_acquire_restore
calls=114 276
288 226000
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_is_owned
calls=114 279
288 112400
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=114 0
288 221600
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=228 0
288 44136200
cfl=~
cfn=<method 'append' of 'collections.deque' objects>
calls=114 0
288 31200

fl=C:\Program Files\Python310\lib\threading.py
fn=notify
359 189900
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_is_owned
calls=114 279
359 91000
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=95 0
359 154200
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=95 0
359 16900

fl=C:\Program Files\Python310\lib\threading.py
fn=__init__:545
545 87200
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__init__:236
calls=95 236
545 202000
cfl=~
cfn=<built-in method _thread.allocate_lock>
calls=95 0
545 85800

fl=C:\Program Files\Python310\lib\threading.py
fn=is_set
553 50200

fl=C:\Program Files\Python310\lib\threading.py
fn=wait:589
589 547100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__enter__
calls=95 264
589 106100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__exit__
calls=95 267
589 112100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=wait:288
calls=95 288
589 41393700

fl=C:\Program Files\Python310\lib\threading.py
fn=_newname
782 69200

fl=C:\Program Files\Python310\lib\threading.py
fn=_maintain_shutdown_locks
800 112100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=<listcomp>
calls=95 810
800 102200
cfl=~
cfn=<method 'difference_update' of 'set' objects>
calls=95 0
800 44800

fl=C:\Program Files\Python310\lib\threading.py
fn=<listcomp>
810 83400
cfl=~
cfn=<method 'locked' of '_thread.lock' objects>
calls=190 0
810 18800

fl=C:\Program Files\Python310\lib\threading.py
fn=__init__:827
827 1275100
cfl=C:\Program Files\Python310\lib\_weakrefset.py
cfn=add
calls=95 86
827 118500
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__init__:545
calls=95 545
827 375000
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_newname
calls=95 782
827 69200
cfl=C:\Program Files\Python310\lib\threading.py
cfn=daemon
calls=95 1183
827 32100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_make_invoke_excepthook
calls=95 1301
827 77600
cfl=C:\Program Files\Python310\lib\threading.py
cfn=current_thread
calls=95 1430
827 68100

fl=C:\Program Files\Python310\lib\threading.py
fn=start
916 485000
cfl=C:\Program Files\Python310\lib\threading.py
cfn=is_set
calls=95 553
916 29000
cfl=C:\Program Files\Python310\lib\threading.py
cfn=wait:589
calls=95 589
916 42159000
cfl=~
cfn=<built-in method _thread.start_new_thread>
calls=95 0
916 4680500
cfl=~
cfn=<method '__exit__' of '_thread.RLock' objects>
calls=95 0
916 30500

fl=C:\Program Files\Python310\lib\threading.py
fn=_stop
1028 191500
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_maintain_shutdown_locks
calls=95 800
1028 259100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=daemon
calls=95 1183
1028 25900
cfl=~
cfn=<method '__exit__' of '_thread.lock' objects>
calls=95 0
1028 13800
cfl=~
cfn=<method 'locked' of '_thread.lock' objects>
calls=95 0
1028 10100

fl=C:\Program Files\Python310\lib\threading.py
fn=join
1064 251100
cfl=C:\Program Files\Python310\lib\threading.py
cfn=is_set
calls=95 553
1064 21200
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_wait_for_tstate_lock
calls=95 1102
1064 681900
cfl=C:\Program Files\Python310\lib\threading.py
cfn=current_thread
calls=95 1430
1064 80900

fl=C:\Program Files\Python310\lib\threading.py
fn=_wait_for_tstate_lock
1102 128800
cfl=C:\Program Files\Python310\lib\threading.py
cfn=_stop
calls=95 1028
1102 500400
cfl=~
cfn=<method 'acquire' of '_thread.lock' objects>
calls=95 0
1102 41600
cfl=~
cfn=<method 'release' of '_thread.lock' objects>
calls=95 0
1102 11100

fl=C:\Program Files\Python310\lib\threading.py
fn=daemon
1183 58000

fl=C:\Program Files\Python310\lib\threading.py
fn=_make_invoke_excepthook
1301 77600

fl=C:\Program Files\Python310\lib\threading.py
fn=current_thread
1430 116000
cfl=~
cfn=<built-in method _thread.get_ident>
calls=190 0
1430 33000

fl=C:\Program Files\Python310\lib\typing.py
fn=__init_subclass__:1350
1350 7900
cfl=~
cfn=<method '__init_subclass__' of 'object' objects>
calls=1 0
1350 200

fl=C:\Program Files\Python310\lib\typing.py
fn=__init_subclass__:1549
1549 10000
cfl=C:\Program Files\Python310\lib\typing.py
cfn=__init_subclass__:1350
calls=1 1350
1549 8100
cfl=~
cfn=<built-in method builtins.any>
calls=1 0
1549 2200
cfl=~
cfn=<method 'get' of 'mappingproxy' objects>
calls=1 0
1549 1300

fl=C:\Program Files\Python310\lib\typing.py
fn=<genexpr>
1554 1200

fl=C:\Program Files\Python310\lib\weakref.py
fn=__getitem__
415 40300

fl=C:\Program Files\Python310\lib\weakref.py
fn=__setitem__
428 3100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\config.py
fn=set
31 23300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\config.py
fn=get
34 72000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\resource_loader.py
fn=search_translation
96 276700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\config.py
cfn=get
calls=141 34
96 30700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\resource_loader.py
cfn=recursive_search_dir
calls=488 109
96 63900
cfl=~
cfn=<method 'split' of 'str' objects>
calls=47 0
96 28700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\resource_loader.py
fn=recursive_search_dir
109 63900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\translations.py
fn=has
10 65300
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=94 0
10 14700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\translator.py
fn=t
21 256500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\config.py
cfn=get
calls=141 34
21 41300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\resource_loader.py
cfn=search_translation
calls=47 96
21 400000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\translations.py
cfn=has
calls=94 10
21 80000
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=47 0
21 8500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
fn=__init__
57 120900
cfl=~
cfn=<built-in method builtins.len>
calls=266 0
57 21500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
fn=__eq__
100 1935000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1639 0
100 213500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
fn=__ne__
103 1477200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
cfn=__eq__
calls=1639 100
103 2148500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=__init__:361
361 13200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=update
529 6402100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=sprites
calls=1639 834
529 996400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=1639 679
529 3231100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=update
calls=3912 304
529 651236600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=__init__:717
717 76700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=__init__:361
calls=19 361
717 13200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=add
calls=19 774
717 9600
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=19 0
717 3400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=add_internal
737 296900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=layer
calls=66 147
737 14300
cfl=~
cfn=<built-in method builtins.len>
calls=66 0
737 9600
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=66 0
737 22300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=add
774 9600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=sprites
834 996400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=layers
902 7957000
cfl=~
cfn=<built-in method builtins.sorted>
calls=3300 0
902 5009000
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=3300 0
902 1038300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=change_layer
910 190100
cfl=~
cfn=<built-in method builtins.hasattr>
calls=47 0
910 10000
cfl=~
cfn=<built-in method builtins.len>
calls=47 0
910 5400
cfl=~
cfn=<built-in method builtins.setattr>
calls=47 0
910 14800
cfl=~
cfn=<method 'insert' of 'list' objects>
calls=47 0
910 6100
cfl=~
cfn=<method 'pop' of 'dict' objects>
calls=47 0
910 24800
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=47 0
910 28800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
fn=get_sprites_from_layer
1001 9467900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=11070 0
1001 1656600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
fn=__new__
42 376200
cfl=~
cfn=<built-in method __new__ of type object at 0x00007FFADEF34920>
calls=173 0
42 123000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
fn=__eq__
46 783500
cfl=~
cfn=<built-in method _warnings.warn>
calls=159 0
46 1626600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
fn=__init__
17 168700
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=30 0
17 468400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=60 0
17 42000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
fn=__str__
56 411800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
fn=apply_gradient_to_surface
73 17677200
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=60 0
73 39622200
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=30 0
73 12008500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=30 0
73 59948900
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=60 0
73 65700
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=30 0
73 25300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_num_str
55 68300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_int_str
63 35500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_num_str
calls=60 55
63 68300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_degree_string
71 94000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_int_str
calls=60 63
71 103800
cfl=~
cfn=<built-in method builtins.len>
calls=60 0
71 4900
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=60 0
71 15300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=parse_degree_string
85 27800
cfl=~
cfn=<built-in method builtins.len>
calls=30 0
85 2200
cfl=~
cfn=<method 'endswith' of 'str' objects>
calls=30 0
85 5500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=validate_colour_model
147 3456100
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=7147 0
147 711900
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=7147 0
147 986700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_hex_string
198 2440600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:218
calls=1982 218
198 4751500
cfl=~
cfn=<built-in method builtins.all>
calls=1982 0
198 318100
cfl=~
cfn=<built-in method builtins.len>
calls=1982 0
198 161800
cfl=~
cfn=<method 'startswith' of 'str' objects>
calls=1982 0
198 335400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:218
218 3623200
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=12424 0
218 1128300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=parse_hex_string
236 1690800
cfl=~
cfn=<built-in method builtins.len>
calls=961 0
236 81000
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=961 0
236 96600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_rgb_string
257 454800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
257 810600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_rgba_string
289 365500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
289 739100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_cmy_string
321 368400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
321 714400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_hsl_string
355 380300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
355 735100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_hsla_string
394 363100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
394 709300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_hsv_string
434 349000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
434 722400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_hsva_string
496 354000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=validate_colour_model
calls=1021 147
496 723800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_colour_name
515 724100
cfl=~
cfn=<method 'lower' of 'str' objects>
calls=1982 0
515 220200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_colour_string
562 700500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:570
calls=1021 570
562 15190500
cfl=~
cfn=<built-in method builtins.any>
calls=1021 0
562 137800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:570
570 2631700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hex_string
calls=1021 198
570 4243600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_rgb_string
calls=1021 257
570 1265400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_rgba_string
calls=1021 289
570 1104600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_cmy_string
calls=1021 321
570 1082800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hsl_string
calls=1021 355
570 1115400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hsla_string
calls=1021 394
570 1072400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hsv_string
calls=1021 434
570 1071400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hsva_string
calls=1021 496
570 1077800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_colour_name
calls=1021 515
570 525400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=parse_colour_string
573 925600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_hex_string
calls=961 198
573 3763800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_hex_string
calls=961 236
573 1868400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_colour_name
calls=961 515
573 418900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=valid_enclosing_glyphs
592 395000
cfl=~
cfn=<built-in method builtins.len>
calls=60 0
592 5500
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=1140 0
592 102000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=get_commas_outside_enclosing_glyphs
623 1193100
cfl=~
cfn=<built-in method builtins.len>
calls=450 0
623 38300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=300 0
623 28000
cfl=~
cfn=<method 'values' of 'dict' objects>
calls=2850 0
623 230000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=may_be_gradient_string
661 234500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=valid_enclosing_glyphs
calls=60 592
661 502500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=get_commas_outside_enclosing_glyphs
calls=60 623
661 617800
cfl=~
cfn=<built-in method builtins.len>
calls=60 0
661 4100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=split_string_at_indices
677 180700
cfl=~
cfn=<built-in method builtins.len>
calls=270 0
677 20200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=270 0
677 26700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=is_valid_gradient_string
701 530100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_degree_string
calls=60 71
701 218000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=get_commas_outside_enclosing_glyphs
calls=60 623
701 570500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=may_be_gradient_string
calls=961 661
701 1358900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=split_string_at_indices
calls=60 677
701 156000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:715
calls=60 715
701 82800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:719
calls=60 719
701 1899600
cfl=~
cfn=<built-in method builtins.all>
calls=60 0
701 7700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:715
715 57600
cfl=~
cfn=<method 'strip' of 'str' objects>
calls=180 0
715 25200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:719
719 48600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_colour_string
calls=120 562
719 1851000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=parse_gradient_string
723 139900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
cfn=__init__
calls=30 17
723 679100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_degree_string
calls=30 85
723 35500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=get_commas_outside_enclosing_glyphs
calls=30 623
723 301100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=split_string_at_indices
calls=30 677
723 71600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_gradient_string
calls=30 701
723 2027200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:737
calls=30 737
723 32100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=<listcomp>:740
calls=30 740
723 564400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:737
737 22900
cfl=~
cfn=<method 'strip' of 'str' objects>
calls=90 0
737 9200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=<listcomp>:740
740 40900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_colour_string
calls=60 573
740 457500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=premul_col
calls=60 237
740 66000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
fn=parse_colour_or_gradient_string
745 1134900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_colour_string
calls=901 562
745 14177800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_colour_string
calls=901 573
745 6519200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=is_valid_gradient_string
calls=931 701
745 2796400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_gradient_string
calls=30 723
745 3850900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=premul_col
calls=901 237
745 1013400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:22
22 516000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_surface
37 96000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:50
50 1703300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=__init__:143
143 705800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:22
calls=235 22
143 516000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=_evaluate_contents_for_containing_rect
calls=47 209
143 40300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=build_text_layout
calls=47 468
143 14273200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=47 127
143 10700
cfl=~
cfn=<built-in method builtins.max>
calls=94 0
143 23000
cfl=~
cfn=<built-in method math.sin>
calls=47 0
143 54800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=188 0
143 23800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=_evaluate_contents_for_containing_rect
209 40300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=set_active_state
252 1567100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=9 293
252 162172300
cfl=~
cfn=<method 'remove' of 'collections.deque' objects>
calls=9 0
252 6400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=update:297
297 12038700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:50
calls=3912 50
297 1703300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clean_up_temp_shapes
calls=47 41
297 5521800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=132 293
297 608121900
cfl=~
cfn=<built-in method builtins.len>
calls=4044 0
297 959500
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=132 0
297 55900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=full_rebuild_on_size_change
320 83500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=redraw_all_states
345 2264200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=<listcomp>
calls=47 351
345 41400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=redraw_state
calls=47 293
345 300194700
cfl=~
cfn=<method 'items' of 'dict' objects>
calls=47 0
345 12300
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=47 0
345 5500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=<listcomp>
351 41400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=align_all_text_rows
356 97900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=horiz_center_all_rows
calls=47 487
356 120100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=vert_center_all_rows
calls=47 523
356 177100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_active_state_surface
388 195400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_surface
calls=197 37
388 96000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=get_fresh_surface
416 232800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_active_state_surface
calls=197 388
416 291400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=has_fresh_surface
426 1002400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=finalise_images_and_text
437 305600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=finalise_text
calls=188 534
437 65396600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=build_text_layout
468 1026100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=align_all_text_rows
calls=47 356
468 395100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=__init__
calls=47 30
468 1721700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=__init__
calls=47 31
468 11112600
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=141 0
468 17700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
fn=finalise_text
534 7856600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=finalise_to_surf
calls=188 337
534 38416400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=set_default_text_colour
calls=188 843
534 660300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=set_default_text_shadow_colour
calls=188 852
534 286800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=188 296
534 4039300
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=188 0
534 8927400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=188 0
534 5156800
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=188 0
534 53000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=__init__
27 182700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=__init__:143
calls=47 143
27 15647600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=full_rebuild_on_size_change
calls=47 51
27 305288800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clean_up_temp_shapes
41 5521800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=full_rebuild_on_size_change
51 515800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=full_rebuild_on_size_change
calls=47 320
51 83500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=redraw_all_states
calls=47 345
51 302518100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_shadow
calls=47 153
51 2109600
cfl=~
cfn=<built-in method builtins.min>
calls=141 0
51 28500
cfl=~
cfn=<built-in method math.floor>
calls=188 0
51 33300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=collide_point
155 8109900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=<listcomp>
calls=4 217
155 29900
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=4561 0
155 2057300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=<listcomp>
217 22200
cfl=~
cfn=<method 'distance_to' of 'pygame.math.Vector2' objects>
calls=16 0
217 7700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=redraw_state
293 84171500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
cfn=apply_gradient_to_surface
calls=30 73
293 129347800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=finalise_images_and_text
calls=188 437
293 65702200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=clear_and_create_shape_surface
calls=148 432
293 331511200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_cache
calls=74 34
293 4604900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=find_surface_in_cache
calls=188 225
293 216000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=build_cache_id
calls=188 296
293 2291900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=222 296
293 93321800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=apply_colour_to_surface
calls=118 313
293 289069300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=148 0
293 734100
cfl=~
cfn=<built-in method builtins.max>
calls=148 0
293 60500
cfl=~
cfn=<built-in method builtins.min>
calls=74 0
293 20700
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=74 0
293 51824800
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=262 0
293 12420600
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=74 0
293 5157100
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=74 0
293 7800
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=74 0
293 26700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=clear_and_create_shape_surface
432 11295100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=create_subtract_surface
calls=24 500
432 52571900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=24 528
432 43121800
cfl=~
cfn=<built-in method builtins.max>
calls=148 0
432 49500
cfl=~
cfn=<built-in method builtins.min>
calls=148 0
432 122400
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=174 0
432 135237900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=74 0
432 74266100
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=24 0
432 13189500
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=24 0
432 1657000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=create_subtract_surface
500 10544000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=draw_colourless_rounded_rectangle
calls=24 528
500 39646600
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=24 0
500 2381300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
fn=draw_colourless_rounded_rectangle
528 315000
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=48 0
528 82432900
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=48 0
528 6600
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=48 0
528 13900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:13
13 223200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add
calls=66 31
13 1059200
cfl=~
cfn=<built-in method builtins.getattr>
calls=66 0
13 17000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=add
31 208500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:67
calls=66 67
31 35300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=add_internal:240
calls=66 240
31 757200
cfl=~
cfn=<built-in method builtins.hasattr>
calls=66 0
31 36200
cfl=~
cfn=<method '__contains__' of 'dict' objects>
calls=66 0
31 22000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:67
67 35300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=groups
98 204700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=alive
108 5646100
cfl=~
cfn=<built-in method _operator.truth>
calls=15014 0
108 2217100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=_set_visible
117 40700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=_get_visible
121 2994600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:133
133 5282000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_get_visible
calls=11188 121
133 2994600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=visible:141
141 173500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=198 98
141 62300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=_set_visible
calls=198 117
141 40700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=layer
147 14300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:171
171 22400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=image:182
182 545400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=groups
calls=179 98
182 142400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:193
193 1202400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=rect:204
204 34300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:209
209 13900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=blendmode:220
220 20100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=__init__:231
231 53000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=__init__:717
calls=19 717
231 102900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=add_internal:240
240 195000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=add_internal
calls=66 737
240 343100
cfl=~
cfn=<built-in method builtins.hasattr>
calls=132 0
240 207200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=66 0
240 11900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=change_layer
261 54700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=change_layer
calls=47 910
261 280000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=draw
265 3325800
cfl=~
cfn=<method 'blits' of 'pygame.Surface' objects>
calls=1438 0
265 239004100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=update
271 5811000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=update
calls=1639 529
271 661866200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update_visibility
calls=19 277
271 175500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=update_visibility
277 38100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=<listcomp>
calls=19 283
277 137400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
fn=<listcomp>
283 70600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=66 133
283 44400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:171
calls=66 171
283 22400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=__init__
58 153100
cfl=C:\Program Files\Python310\lib\queue.py
cfn=__init__
calls=57 34
58 964100
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=19 0
58 17300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=started
81 10500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=add_resource
89 56500
cfl=C:\Program Files\Python310\lib\queue.py
cfn=put
calls=19 122
89 257400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
89 4900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=start
107 184500
cfl=C:\Program Files\Python310\lib\queue.py
cfn=__init__
calls=38 34
107 544300
cfl=C:\Program Files\Python310\lib\queue.py
cfn=qsize
calls=19 92
107 58400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=_start_output_threads
calls=19 135
107 49757700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=set_finished
127 7200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=_start_output_threads
135 134400
cfl=C:\Program Files\Python310\lib\threading.py
cfn=start
calls=95 916
135 47384000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=<listcomp>
calls=19 141
135 2239300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=<listcomp>
141 99000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=__init__:581
calls=95 581
141 2140300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=_stop_threaded_loading
148 176700
cfl=C:\Program Files\Python310\lib\queue.py
cfn=join
calls=19 79
148 4094700
cfl=C:\Program Files\Python310\lib\threading.py
cfn=join
calls=95 1064
148 1035100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=close
calls=95 555
148 844300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=_untimed_sequential_loading_update
165 14400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
fn=update
269 111300
cfl=C:\Program Files\Python310\lib\queue.py
cfn=qsize
calls=19 92
269 56300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=set_finished
calls=19 127
269 7200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=_stop_threaded_loading
calls=19 148
269 6150800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=_untimed_sequential_loading_update
calls=19 165
269 14400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=__init__
17 14492200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=19 0
17 6800
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=19 0
17 3005300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_cache
34 171300
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=74 0
34 4433600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=update
44 3282400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=add_surface_to_long_term_cache
calls=74 64
44 9629600
cfl=~
cfn=<built-in method builtins.any>
calls=1639 0
44 1463500
cfl=~
cfn=<method 'popitem' of 'dict' objects>
calls=74 0
44 52100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=add_surface_to_long_term_cache
64 517000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=_divide_lt_cache
calls=74 96
64 1765800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=_find_spot_in_lt_cache
calls=74 140
64 7259700
cfl=~
cfn=<built-in method builtins.isinstance>
calls=74 0
64 11000
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=74 0
64 76100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=_divide_lt_cache
96 383800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:110
calls=74 110
96 187100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=_clean_up_lt_cache
calls=74 118
96 579500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=split_rect
calls=74 185
96 615400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:110
110 123200
cfl=~
cfn=<method 'colliderect' of 'pygame.Rect' objects>
calls=220 0
110 63900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=_clean_up_lt_cache
118 430400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=<listcomp>:134
calls=74 134
118 56900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=36 0
118 5300
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=470 0
118 86900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=<listcomp>:134
134 56900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=_find_spot_in_lt_cache
140 745900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=basic_blit
calls=74 296
140 6128400
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=74 0
140 20300
cfl=~
cfn=<method 'subsurface' of 'pygame.Surface' objects>
calls=74 0
140 365100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=split_rect
185 534100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=148 0
185 24900
cfl=~
cfn=<method 'remove' of 'list' objects>
calls=74 0
185 56400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=find_surface_in_cache
225 216000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
fn=build_cache_id
296 1426800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_gradient.py
cfn=__str__
calls=86 56
296 411800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=376 0
296 453300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=__init__
30 515600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=_process_layout_queue
calls=47 119
30 954300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=__init__
calls=47 18
30 185800
cfl=~
cfn=<built-in method builtins.len>
calls=47 0
30 10900
cfl=~
cfn=<method 'copy' of 'collections.deque' objects>
calls=94 0
30 48300
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=47 0
30 6800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=_process_layout_queue
119 300500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=_add_row_to_layout
calls=47 146
119 170500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=_handle_regular_rect
calls=47 160
119 436600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
cfn=should_span
calls=47 85
119 15000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
cfn=float_pos
calls=47 94
119 12200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=47 0
119 13600
cfl=~
cfn=<method 'popleft' of 'collections.deque' objects>
calls=47 0
119 5900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=_add_row_to_layout
146 99300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
cfn=_refresh_row_letter_counts
calls=47 1128
146 60500
cfl=~
cfn=<built-in method builtins.len>
calls=47 0
146 5100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=47 0
146 5600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=_handle_regular_rect
160 111500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=add_item
calls=47 53
160 319800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=47 0
160 5300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=finalise_to_surf
337 320200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=finalise
calls=188 232
337 38096200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=horiz_center_all_rows
487 42500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=horiz_center_row
calls=47 108
487 77600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=vert_center_all_rows
523 118800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=vert_align_items_to_row
calls=47 204
523 58300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=set_default_text_colour
843 282200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=set_default_text_colour
calls=188 294
843 378100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=set_default_text_shadow_colour
852 129300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=set_default_text_shadow_colour
calls=188 305
852 157500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout.py
fn=_refresh_row_letter_counts
1128 55300
cfl=~
cfn=<method 'append' of 'list' objects>
calls=47 0
1128 5200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=__init__
18 185800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=add_item
53 290900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=94 0
53 8900
cfl=~
cfn=<built-in method builtins.min>
calls=47 0
53 11400
cfl=~
cfn=<method 'append' of 'list' objects>
calls=47 0
53 8600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=horiz_center_row
108 77600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=vert_align_items_to_row
204 53400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=47 0
204 4900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=merge_adjacent_compatible_chunks
214 170700
cfl=~
cfn=<built-in method builtins.len>
calls=188 0
214 47600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=finalise
232 1086200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=merge_adjacent_compatible_chunks
calls=188 214
232 218300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
cfn=clear
calls=141 350
232 2348400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=finalise
calls=188 155
232 34424200
cfl=~
cfn=<built-in method builtins.isinstance>
calls=188 0
232 19100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=set_default_text_colour
294 351600
cfl=~
cfn=<built-in method builtins.isinstance>
calls=188 0
294 26500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=set_default_text_shadow_colour
305 139900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=188 0
305 17600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_box_layout_row.py
fn=clear
350 612600
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=141 0
350 1735800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
fn=__init__
36 132300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
fn=should_span
85 15000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
fn=float_pos
94 12200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=__init__
31 665800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_layout_rect.py
cfn=__init__
calls=47 36
31 132300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=<listcomp>:66
calls=47 66
31 63600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_handle_dimensions
calls=47 101
31 9402400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_calc_font_padding
calls=47 119
31 842600
cfl=~
cfn=<built-in method builtins.len>
calls=47 0
31 5900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=<listcomp>:66
66 63600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_handle_dimensions
101 202200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_text_render_width
calls=47 685
101 306900
cfl=~
cfn=<built-in method builtins.len>
calls=47 0
101 6000
cfl=~
cfn=<built-in method builtins.min>
calls=94 0
101 40100
cfl=~
cfn=<method 'get_rect' of '_freetype.Font' objects>
calls=47 0
101 8847200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_calc_font_padding
119 92000
cfl=~
cfn=<method 'get_rect' of '_freetype.Font' objects>
calls=94 0
119 750600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=finalise
155 1398800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_finalise_horizontal_scroll
calls=188 217
155 3433200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_draw_text_no_gradient
calls=188 237
155 17045900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_text_render_width
calls=188 685
155 11912900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=376 0
155 603600
cfl=~
cfn=<built-in method builtins.len>
calls=188 0
155 29800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_finalise_horizontal_scroll
217 748400
cfl=~
cfn=<built-in method builtins.max>
calls=564 0
217 177500
cfl=~
cfn=<built-in method builtins.min>
calls=188 0
217 38900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=188 0
217 2468400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_draw_text_no_gradient
237 4457400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=_apply_shadow_effect
calls=188 328
237 147700
cfl=~
cfn=<built-in method builtins.round>
calls=188 0
237 186300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=376 0
237 4127400
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=188 0
237 2142400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=188 0
237 2537600
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=376 0
237 65100
cfl=~
cfn=<method 'render_to' of '_freetype.Font' objects>
calls=188 0
237 3382000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_apply_shadow_effect
328 147700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=_text_render_width
685 570500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
cfn=<listcomp>:687
calls=235 687
685 291800
cfl=~
cfn=<built-in method builtins.sum>
calls=235 0
685 272800
cfl=~
cfn=<method 'get_metrics' of '_freetype.Font' objects>
calls=235 0
685 11084700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\text\text_line_chunk.py
fn=<listcomp>:687
687 291800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=__init__
52 255300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=__init__
calls=19 17
52 17504300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_default_theme_file
calls=19 86
52 64612000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=__init__:77
calls=19 77
52 11661600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=__init__
calls=19 18
52 20800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_default_theme_file
86 226200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=19 642
86 64371000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=__init__:343
calls=19 343
86 14800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=check_need_to_rebuild_data_manually_changed
101 913500

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=check_need_to_reload
122 7846900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1639 0
122 1315800
cfl=~
cfn=<built-in method nt.stat>
calls=1639 0
122 132568900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=update_caching
151 4562100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\surface_cache.py
cfn=update
calls=1639 44
151 14427600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=clear_short_term_caches
calls=804 24
151 1735400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_fonts
170 180400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=19 191
170 63000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=19 249
170 29100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=preload_font
calls=19 274
170 518500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=add_font_path
calls=19 362
170 347700
cfl=~
cfn=<method 'get' of 'dict' objects>
calls=57 0
170 9200
cfl=~
cfn=<method 'items' of 'dict' objects>
calls=57 0
170 9200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_images
229 33400
cfl=~
cfn=<method 'items' of 'dict' objects>
calls=38 0
229 5700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_preload_shadow_edges
307 2244800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_shadow_corners
calls=152 31
307 29878000
cfl=~
cfn=<method 'items' of 'dict' objects>
calls=38 0
307 4200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_get_next_id_node
375 274400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=57 375
375 168000
cfl=~
cfn=<built-in method builtins.len>
calls=133 0
375 11900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=114 0
375 12600
cfl=~
cfn=<method 'reverse' of 'list' objects>
calls=57 0
375 8600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=build_all_combined_ids
435 554800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_get_next_id_node
calls=38 375
435 307500
cfl=~
cfn=<built-in method builtins.len>
calls=266 0
435 24700
cfl=~
cfn=<method 'find' of 'str' objects>
calls=57 0
435 36800
cfl=~
cfn=<method 'join' of 'str' objects>
calls=132 0
435 205300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_image
484 350000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_font
523 128500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=get_default_font
calls=47 240
523 403300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_misc_data
544 565800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=get_colour_or_gradient
584 572400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_opened_w_error
619 85900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=38 0
619 4400
cfl=~
cfn=<built-in method io.open>
calls=19 0
619 971400
cfl=~
cfn=<method 'close' of '_io.StringIO' objects>
calls=19 0
619 24000
cfl=~
cfn=<method 'close' of '_io.TextIOWrapper' objects>
calls=19 0
619 277000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=load_theme
642 833800
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__enter__:130
calls=57 130
642 1128000
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=__exit__:139
calls=57 139
642 480200
cfl=C:\Program Files\Python310\lib\contextlib.py
cfn=helper
calls=38 279
642 116200
cfl=C:\Program Files\Python310\lib\functools.py
cfn=wrapper
calls=19 884
642 349300
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=files
calls=38 17
642 6467800
cfl=C:\Program Files\Python310\lib\json\__init__.py
cfn=load
calls=38 274
642 3080800
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__truediv__
calls=38 853
642 404900
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=open
calls=19 1111
642 2174900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_parse_theme_data_from_json_dict
calls=38 682
642 68464000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=create_resource_path
calls=19 220
642 656400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=57 0
642 10800
cfl=~
cfn=<built-in method nt.stat>
calls=38 0
642 1798600
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=19 0
642 238700
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=19 0
642 1091300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_parse_theme_data_from_json_dict
682 704700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_fonts
calls=38 170
682 1157100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_images
calls=38 229
682 39100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_preload_shadow_edges
calls=38 307
682 32127000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_parse_single_element_data
calls=969 695
682 18112400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_prototype
calls=969 722
682 1222500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_defaults_from_theme
calls=19 947
682 15086600
cfl=~
cfn=<method 'keys' of 'dict' objects>
calls=38 0
682 14600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_parse_single_element_data
695 633100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_misc_data_from_theme
calls=703 777
695 1988800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_colour_data_from_theme
calls=76 855
695 15421200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_element_font_data_from_theme
calls=19 877
695 65400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
695 3900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_prototype
722 1165200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=532 0
722 57300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_misc_data_from_theme
777 1799000
cfl=C:\Program Files\Python310\lib\_weakrefset.py
cfn=_remove
calls=5 39
777 7500
cfl=~
cfn=<built-in method builtins.isinstance>
calls=1710 0
777 182300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_colour_data_from_theme
855 249200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=380 962
855 15172000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_element_font_data_from_theme
877 65400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_defaults_from_theme
947 293800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_load_colour_or_gradient_from_theme
calls=551 962
947 14792800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
fn=_load_colour_or_gradient_from_theme
962 472200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\colour_parser.py
cfn=parse_colour_or_gradient_string
calls=931 745
962 29492600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=__init__
32 144900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=19 36
32 1253300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=19 299
32 491700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_set_image
calls=19 950
32 94600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=19 135
32 3200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_universal_empty_surface
calls=19 521
32 5100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=get_rect
67 1560200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=1713 193
67 572200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=get_container
75 16200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=add_element
85 132200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=calc_add_element_changes_thickness
calls=47 130
85 259200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=change_layer
calls=47 691
85 400100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_starting_height
calls=47 986
85 11900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=47 0
85 9700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=calc_add_element_changes_thickness
130 122000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_top_layer
calls=66 976
130 21100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_window_stack.py
cfn=get_stack
calls=19 97
130 11700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_window_stack
calls=19 144
130 4800
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
130 99600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
fn=check_hover
253 3119300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=1639 108
253 873300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=1639 777
253 10978400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=1639 321
253 250100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=__init__
36 1119700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:13
calls=66 13
36 1299400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=132 141
36 201300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:182
calls=66 182
36 142000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:204
calls=66 204
36 34300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:220
calls=66 220
36 20100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_visibility
calls=66 215
36 178000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_setup_container
calls=66 222
36 1050300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_update_absolute_rect_position_from_anchors
calls=66 387
36 771900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_update_container_clip
calls=66 560
36 380400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=66 127
36 19300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_sprite_group
calls=132 135
36 41900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=66 0
36 7300
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=132 0
36 25900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_setup_visibility
215 67100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=66 133
215 35700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:141
calls=66 141
215 75200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_setup_container
222 184000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=get_container
calls=66 75
222 16200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=add_element
calls=47 85
222 813100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=113 118
222 37000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=get_focus_set
239 16600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=set_focus_set
242 25300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_focus_set
calls=19 432
242 5000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=get_abs_rect
266 85800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=264 193
266 40800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_create_valid_ids
299 228100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=build_all_combined_ids
calls=66 435
299 1129100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_theme
calls=66 127
299 11000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=113 0
299 26900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_calc_top_offset
357 81600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_abs_rect
calls=66 266
357 48300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_calc_bottom_offset
362 47500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_abs_rect
calls=66 266
362 26900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_calc_left_offset
372 48400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_abs_rect
calls=66 266
372 26300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_calc_right_offset
377 37700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_abs_rect
calls=66 266
377 25100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_update_absolute_rect_position_from_anchors
387 415300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=132 193
387 14800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_calc_top_offset
calls=66 357
387 129900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_calc_bottom_offset
calls=66 362
387 74400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_calc_left_offset
calls=66 372
387 74700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_calc_right_offset
calls=66 377
387 62800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_update_container_clip
560 190700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=66 193
560 8100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=66 67
560 34000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_restore_container_clipped_images
calls=66 895
560 92900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=66 928
560 14300
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=66 0
560 40400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=update
679 7820800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=update:297
calls=3912 297
679 628401100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=has_fresh_surface
calls=3912 426
679 1002400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=5551 108
679 2268800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=150 744
679 7414600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=change_layer
691 65400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=change_layer
calls=47 261
691 334700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=check_hover
710 13634600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=3912 108
710 3169100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=3783 212
710 15860500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=can_hover
calls=3912 231
710 2390800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=on_hovered
calls=82 241
710 164512900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=while_hovering
calls=528 259
710 625800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=on_unhovered
calls=45 283
710 903200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_mouse_position
calls=3783 321
710 748900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=on_fresh_drawable_shape_ready
744 332900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=get_fresh_surface
calls=197 416
744 524200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_set_image
calls=197 950
744 8660600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=hover_point
777 6877800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=1647 193
777 241000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=get_rect
calls=1647 67
777 2098400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=1647 928
777 781400
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=3294 0
777 604800
cfl=~
cfn=<method 'copy' of 'pygame.Rect' objects>
calls=1647 0
777 423400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=process_event
805 450000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=focus
816 8800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=unfocus
822 1300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=rebuild_from_changed_theme_data
828 12800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_restore_container_clipped_images
895 49300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_set_image_clip
calls=66 902
895 43600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_set_image_clip
902 43600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=get_image_clipping_rect
928 869700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_set_image
950 738000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=image:182
calls=263 182
950 545800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_image_clipping_rect
calls=263 928
950 74000
cfl=~
cfn=<method 'copy' of 'pygame.Surface' objects>
calls=216 0
950 7516300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=get_top_layer
976 21100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=get_starting_height
986 11900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_check_shape_theming_changed
996 69400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=141 1017
996 314300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_check_misc_theme_data_changed
1017 686900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=564 544
1017 517500
cfl=~
cfn=<built-in method builtins.getattr>
calls=564 0
1017 97500
cfl=~
cfn=<built-in method builtins.setattr>
calls=235 0
1017 36600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
fn=_get_appropriate_state_name
1083 23600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=__init__:20
20 148900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=__init__:77
77 178900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=__init__:20
calls=57 20
77 148900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_default_font
calls=19 141
77 11333800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_default_font
141 197700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=__init__:343
calls=95 343
141 39400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=__init__:375
calls=19 375
141 35400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=load
calls=19 388
141 11061300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font
170 64600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font_resource
calls=47 191
170 245200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=find_font_resource
191 170100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=66 249
191 97400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=check_font_preloaded
calls=66 424
191 37100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=19 0
191 3600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=get_default_font
240 93500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=find_font
calls=47 170
240 309800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=create_font_id
249 138900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=preload_font
274 57100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=create_font_id
calls=19 249
274 12400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
cfn=_load_single_font_style
calls=19 333
274 449000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=_load_single_font_style
333 88500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=started
calls=19 81
333 10500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=add_resource
calls=19 89
333 318800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=__init__:375
calls=19 375
333 31200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=add_font_path
362 51700
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=abspath
calls=19 563
362 294000
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
362 2000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_font_dictionary.py
fn=check_font_preloaded
424 37100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=__init__
18 20800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=clear_short_term_caches
24 1386000
cfl=~
cfn=<method 'clear' of 'dict' objects>
calls=1608 0
24 349400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=create_shadow_corners
31 1362700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=_create_single_corner_and_edge
calls=152 98
31 25852200
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=95 0
31 184200
cfl=~
cfn=<built-in method pygame.transform.flip>
calls=760 0
31 619500
cfl=~
cfn=<built-in method pygame.transform.rotate>
calls=152 0
31 160800
cfl=~
cfn=<built-in method pygame.transform.smoothscale>
calls=399 0
31 1302900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=95 0
31 92400
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=95 0
31 303300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=_create_single_corner_and_edge
98 5184000
cfl=~
cfn=<built-in method pygame.draw.circle>
calls=475 0
98 1243700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=950 0
98 7520100
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=1729 0
98 11904400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=create_new_rectangle_shadow
165 774000
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=76 0
165 159200
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=152 0
165 339800
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=19 0
165 474100
cfl=~
cfn=<method 'join' of 'str' objects>
calls=47 0
165 197100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=<genexpr>
184 100800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
fn=find_closest_shadow_scale_to_size
270 94400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=create_new_rectangle_shadow
calls=47 165
270 1944200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_window_stack.py
fn=__init__
16 25100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_window_stack.py
fn=get_stack
97 11700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=get_default_manager
31 17600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=set_default_manager
36 600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=create_resource_path
220 124900
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=join
calls=19 103
220 163600
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=abspath
calls=19 563
220 367900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=premul_col
237 1079400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=basic_blit
296 930900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=484 0
296 102558600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=apply_colour_to_surface
313 46979300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=118 0
313 232524900
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=118 0
313 9479400
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=118 0
313 85700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=__init__:343
343 54200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=__init__:375
375 66600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=load
388 2096600
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=files
calls=19 17
388 5022800
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__truediv__
calls=19 853
388 212700
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=read_bytes
calls=19 1122
388 3726900
cfl=~
cfn=<built-in method builtins.isinstance>
calls=19 0
388 2300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=close
555 83100
cfl=C:\Program Files\Python310\lib\queue.py
cfn=put
calls=95 122
555 761200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=__init__:581
581 124700
cfl=C:\Program Files\Python310\lib\threading.py
cfn=__init__:827
calls=95 827
581 2015600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
fn=translate
607 65300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\translator.py
cfn=t
calls=47 21
607 786300

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=__init__
49 638900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=__init__
calls=47 36
49 4038500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_create_valid_ids
calls=47 299
49 903400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_set_image
calls=47 950
49 118900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild_from_changed_theme_data
calls=47 530
49 333897000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_double_click_time
calls=47 110
49 20200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=get_root_container
calls=47 118
49 8400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=47 0
49 9200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=_set_any_images_from_theme
149 5107300
cfl=C:\Program Files\Python310\lib\_weakrefset.py
cfn=_remove
calls=60 39
149 32900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_image
calls=188 484
149 350000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=hover_point
212 6067900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=3885 155
212 9969200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=574 193
212 295400
cfl=~
cfn=<method 'collidepoint' of 'pygame.Rect' objects>
calls=574 0
212 94400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=can_hover
231 2390800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=on_hovered
241 616400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__new__
calls=82 42
241 223100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=82 252
241 163392700
cfl=~
cfn=<built-in method pygame.event.Event>
calls=164 0
241 134500
cfl=~
cfn=<built-in method pygame.event.post>
calls=164 0
241 146200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=while_hovering
259 625800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=on_unhovered
283 398200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__new__
calls=45 42
283 142400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=45 252
283 178100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_get_appropriate_state_name
calls=45 1083
283 23600
cfl=~
cfn=<built-in method pygame.event.Event>
calls=90 0
283 87300
cfl=~
cfn=<built-in method pygame.event.post>
calls=90 0
283 73600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=update
304 6008000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=alive
calls=3912 108
304 1552000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=update
calls=3912 679
304 643676600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=process_event
325 4236500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__new__
calls=46 42
325 133700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=collide_point
calls=51 155
325 227900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=51 212
325 183800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_active
calls=23 435
325 121400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_inactive
calls=23 442
325 112300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=102 564
325 120000
cfl=~
cfn=<built-in method pygame.event.Event>
calls=92 0
325 74100
cfl=~
cfn=<built-in method pygame.event.post>
calls=92 0
325 47400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=_set_active
435 29200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=23 252
435 92200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=_set_inactive
442 29500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\drawable_shape.py
cfn=set_active_state
calls=23 252
442 82800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild_from_changed_theme_data
530 940200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_font
calls=47 523
530 531800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_misc_data
calls=47 544
530 48300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=get_colour_or_gradient
calls=940 584
530 572400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=rebuild_from_changed_theme_data
calls=47 828
530 12800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_check_shape_theming_changed
calls=47 996
530 383700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=188 1017
530 518000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=_set_any_images_from_theme
calls=47 149
530 5490200
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=_check_text_alignment_theming
calls=47 654
530 610900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=rebuild
calls=47 690
530 324788700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=_check_text_alignment_theming
654 104700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=_check_misc_theme_data_changed
calls=235 1017
654 506200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
fn=rebuild
690 684800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\drawable_shapes\rounded_rect_drawable_shape.py
cfn=__init__
calls=47 27
690 321119100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=rect:193
calls=235 193
690 30100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=on_fresh_drawable_shape_ready
calls=47 744
690 2103100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=translate
calls=47 607
690 851600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=__init__
36 739100
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=join
calls=19 103
36 182900
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=38 247
36 277400
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=normpath
calls=19 489
36 234700
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=abspath
calls=19 563
36 465800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\i18n\config.py
cfn=set
calls=38 31
36 23300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
cfn=__init__
calls=19 57
36 16000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=__init__:231
calls=19 231
36 155900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=__init__
calls=19 58
36 1134500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=start
calls=19 107
36 50544900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\resource_loaders.py
cfn=update
calls=19 269
36 6340000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=__init__
calls=19 52
36 94054000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=load_theme
calls=19 642
36 22924700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=__init__
calls=19 32
36 1992800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=set_focus_set
calls=19 242
36 30300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_window_stack.py
cfn=__init__
calls=19 16
36 25100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=get_default_manager
calls=19 31
36 17600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\utility.py
cfn=set_default_manager
calls=1 36
36 600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=_load_default_cursors
calls=19 571
36 229100
cfl=~
cfn=<method 'append' of 'list' objects>
calls=19 0
36 4600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_double_click_time
110 20200

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_root_container
118 45400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_theme
127 41000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_sprite_group
135 45100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_window_stack
144 4800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_shadow
153 71000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=find_closest_shadow_scale_to_size
calls=47 270
153 2038600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=process_events
193 15782000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=layers
calls=1661 902
193 8785400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=3322 1001
193 5626400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=5439 133
193 4136300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=get_focus_set
calls=31 239
193 16600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=hover_point
calls=8 777
193 48400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=process_event
calls=1615 805
193 450000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=hover_point
calls=51 212
193 382600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=process_event
calls=3824 325
193 5257100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=<listcomp>
calls=3322 212
193 4202600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=set_focus_set
calls=31 435
193 296800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=59 564
193 84000
cfl=~
cfn=<built-in method builtins.sorted>
calls=1661 0
193 1605600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=<listcomp>
212 4202600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=update
236 17642700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
cfn=__ne__
calls=1639 103
236 3625700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=update
calls=1639 271
236 667852700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=check_need_to_rebuild_data_manually_changed
calls=1639 101
236 913500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=check_need_to_reload
calls=1639 122
236 141731600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=update_caching
calls=1639 151
236 20725100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=_handle_hovering
calls=1639 303
236 244486700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=_update_mouse_position
calls=1639 558
236 10052800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=set_text_input_hovered
calls=1639 597
236 685700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=_handle_hovering
303 11625300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=layers
calls=1639 902
303 5218900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\sprite.py
cfn=get_sprites_from_layer
calls=3278 1001
303 5498100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=5551 133
303 3976700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_container.py
cfn=check_hover
calls=1639 253
303 15221100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=check_hover
calls=3912 710
303 201845800
cfl=~
cfn=<built-in method builtins.sorted>
calls=1639 0
303 1100800

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_mouse_position
321 999000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=draw_ui
327 4335400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=draw
calls=1438 265
327 242329900

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_focus_set
432 5000

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=set_focus_set
435 99300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=focus
calls=17 816
435 8800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_element.py
cfn=unfocus
calls=3 822
435 1300
cfl=~
cfn=<built-in method builtins.isinstance>
calls=37 0
435 187400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=get_universal_empty_surface
521 5100

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=_update_mouse_position
558 3932500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=calculate_scaled_mouse_position
calls=1639 564
558 3296600
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=1639 0
558 2823700

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=calculate_scaled_mouse_position
564 3500600

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=_load_default_cursors
571 102700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame\cursors.py
cfn=__init__
calls=114 57
571 126400

fl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
fn=set_text_input_hovered
597 685700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 5400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 9600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
fn=<module>
1 6500

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
fn=ai
4 16546000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\context.py
cfn=periodically
calls=4854 26
4 43878800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\context.py
cfn=move
calls=1 37
4 43700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
fn=<lambda>
6 30500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\context.py
cfn=move
calls=14 37
6 11578700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\aiballs.py
fn=play
11 8200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\game.py
cfn=play
calls=1 40
11 92056673800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=__init__
8 26500
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=3 247
8 29100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=update_surface
calls=3 43
8 85414800
cfl=~
cfn=<built-in method pygame.image.load>
calls=3 0
8 601900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=size
16 1900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=texture
25 700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=ppu
34 700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=update_surface
43 4452800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=size
calls=3 16
43 1900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=texture
calls=3 25
43 700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=ppu
calls=3 34
43 700
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=588 0
43 80955600
cfl=~
cfn=<method 'get_size' of 'pygame.Surface' objects>
calls=3 0
43 3100

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
fn=draw
65 36141500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=9644 0
65 7097704100

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=__init__
15 82200

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=update_texture
32 350670000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=103305 70
32 99122300
cfl=~
cfn=<built-in method pygame.transform.rotozoom>
calls=34435 0
32 9853924600
cfl=~
cfn=<method 'get_rect' of 'pygame.Surface' objects>
calls=103305 0
32 15732800
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=34435 0
32 10443800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=load_image
54 56100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=3 136
54 31755900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=draw
62 74638000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=update_texture
calls=34435 32
62 10329893500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=34435 0
62 2026198400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=radius:70
70 558066200

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=radius:74
74 35400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=impulse
78 9000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=destroyed
82 9246600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=23816 70
82 8174700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=borders
86 35757100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=95278 70
86 33015600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=physics
100 24221300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=move
104 280900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=15 15
104 47500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_image
calls=15 54
104 11088500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=30 70
104 20200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=impulse
calls=15 78
104 9000
cfl=~
cfn=<method 'append' of 'list' objects>
calls=15 0
104 2100
cfl=~
cfn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
calls=15 0
104 130100
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=15 0
104 11300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
fn=load_surface
136 41500
cfl=~
cfn=<built-in method pygame.image.load>
calls=13 0
136 145101500

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
fn=__init__
11 90300
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=36 247
11 247700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=3 136
11 732900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
fn=update
26 110310300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\mouse.py
cfn=pos
calls=38588 17
26 47240100
cfl=~
cfn=<method 'contains' of 'pygame.Rect' objects>
calls=38588 0
26 7825900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\context.py
fn=periodically
26 23386800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
cfn=<lambda>
calls=14 6
26 11609200
cfl=~
cfn=<built-in method builtins.id>
calls=4854 0
26 1491200
cfl=~
cfn=<built-in method time.time>
calls=4867 0
26 3711900
cfl=~
cfn=<method 'add' of 'set' objects>
calls=4854 0
26 3679700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\context.py
fn=move
37 32800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=move
calls=15 104
37 11589600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
fn=__init__
9 28000
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=3 247
9 36100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
9 1097800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=3 0
9 178200

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
fn=draw
18 41629900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=9644 0
18 440043200

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
fn=update
22 4881500
cfl=~
cfn=<collision.in_rectangle>
calls=4854 0
22 53566000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
fn=__init__
8 12498200
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=18 247
8 336600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
fn=draw
13 59809200
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=9534 0
13 43177300
cfl=~
cfn=<method 'get_fps' of 'Clock' objects>
calls=9534 0
13 3853400
cfl=~
cfn=<method 'render' of 'pygame.font.Font' objects>
calls=9534 0
13 150858400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\game.py
fn=play
40 7461300
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=Close
calls=3 196
40 8100
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=__del__
calls=3 1063
40 76800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
cfn=play
calls=3 35
40 51748586300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_selection.py
cfn=play
calls=5 14
40 4684915800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\menu.py
cfn=play
calls=8 14
40 30907222500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\options.py
cfn=play
calls=2 10
40 4708403000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=__init__
18 35200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=__init__
calls=3 8
18 86072300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=from_json
61 164400
cfl=C:\Program Files\Python310\lib\json\__init__.py
cfn=load
calls=3 274
61 271200
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=10 247
61 98500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=4 15
61 19900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_image
calls=7 54
61 20723500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
cfn=__init__
calls=3 9
61 1340100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=__init__
calls=3 18
61 86107500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\player.py
cfn=__init__
calls=3 5
61 24000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
cfn=__init__
calls=3 7
61 57900
cfl=~
cfn=<built-in method io.open>
calls=3 0
61 286900
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=3 0
61 40500
cfl=~
cfn=<method 'append' of 'list' objects>
calls=10 0
61 1600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=update
118 108220300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
cfn=ai
calls=4854 4
118 60468500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=destroyed
calls=23816 82
118 17421300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=borders
calls=23816 86
118 68772700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=physics
calls=23816 100
118 24221300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
cfn=update
calls=4854 22
118 58447500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=check_collisions
calls=23816 150
118 166136300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=9708 159
118 8626800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=wall_collision
calls=23816 164
118 1225363000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=info
calls=4854 169
118 117126400
cfl=~
cfn=<method 'keys' of 'dict' objects>
calls=4854 0
118 2831300
cfl=~
cfn=<method 'pop' of 'list' objects>
calls=11 0
118 5700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=draw
142 104289500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\background.py
cfn=draw
calls=9644 65
142 7133845600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=draw
calls=34435 62
142 12430729900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\finish.py
cfn=draw
calls=9644 18
142 481673100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
cfn=draw
calls=9644 15
142 1206221100

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=check_collisions
150 62300000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=190506 70
150 64604300
cfl=~
cfn=<collision.distance>
calls=95227 0
150 39029700
cfl=~
cfn=<collision.on_collision>
calls=26 0
150 202300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=get_player_character
159 21024400
cfl=~
cfn=<built-in method builtins.isinstance>
calls=52929 0
159 4683300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=wall_collision
164 25936700
cfl=~
cfn=<collision.wall_ball_collision>
calls=119043 0
164 1199426300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
fn=info
169 52024700
cfl=<string>
cfn=__init__:2
calls=23802 2
169 13272700
cfl=<string>
cfn=__init__:2
calls=4854 2
169 3210800
cfl=<string>
cfn=__init__:2
calls=4854 2
169 6936800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=23802 70
169 21918500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=43218 159
169 17075900
cfl=~
cfn=<method 'append' of 'list' objects>
calls=23802 0
169 2687000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
fn=__init__
23 40500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
cfn=__init__
calls=3 12
23 3146200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
cfn=__init__
calls=3 9
23 927100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
cfn=__init__
calls=3 11
23 2656100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
cfn=__init__
calls=3 11
23 3160900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
fn=play
35 442280000
cfl=<frozen importlib._bootstrap>
cfn=module_from_spec
calls=3 564
35 161700
cfl=<frozen importlib._bootstrap_external>
cfn=spec_from_file_location
calls=3 721
35 190000
cfl=<frozen importlib._bootstrap_external>
cfn=exec_module
calls=3 877
35 1571100
cfl=<string>
cfn=__init__:2
calls=4 2
35 5800
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=9656 247
35 264681000
cfl=C:\Program Files\Python310\lib\subprocess.py
cfn=__init__:756
calls=3 756
35 13315200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=3 8
35 1876600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=8595 13
35 226923800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=from_json
calls=1 61
35 21690000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=update
calls=4854 118
35 1857641100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=draw
calls=9644 142
35 21356759200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=get_player_character
calls=3 159
35 5000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
cfn=__init__
calls=1 23
35 379500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
cfn=follow_ball
calls=9647 131
35 32808700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\mouse.py
cfn=pos
calls=4 17
35 3400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\mouse.py
cfn=update
calls=9647 21
35 41229500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
cfn=draw
calls=9644 18
35 2797960600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
cfn=update
calls=9647 22
35 44419800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
cfn=draw
calls=9644 15
35 1616943400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
cfn=update
calls=9647 28
35 111906100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
cfn=draw
calls=9644 16
35 2789072500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
cfn=update
calls=9647 20
35 38048600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
cfn=draw
calls=9644 16
35 2779743700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
cfn=update
calls=9647 20
35 34300200
cfl=~
cfn=<built-in method io.open>
calls=9650 0
35 1384127600
cfl=~
cfn=<built-in method pygame.display.flip>
calls=9644 0
35 12506964600
cfl=~
cfn=<built-in method pygame.event.get>
calls=9647 0
35 392789800
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=3 0
35 4900
cfl=~
cfn=<method '__exit__' of '_io._IOBase' objects>
calls=9650 0
35 225691600
cfl=~
cfn=<method 'append' of 'list' objects>
calls=4 0
35 1200
cfl=~
cfn=<method 'clear' of 'list' objects>
calls=931 0
35 250800
cfl=~
cfn=<method 'fill' of 'pygame.Surface' objects>
calls=9647 0
35 2365870500
cfl=~
cfn=<method 'read' of '_io.TextIOWrapper' objects>
calls=9650 0
35 360646100
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=9647 0
35 38322700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
fn=follow_ball
131 32808700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_selection.py
fn=play
14 5468300
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=10 247
14 206000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__eq__
calls=39 46
14 711700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=15 49
14 89491600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=5 36
14 47154700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=216 193
14 7927800
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=195 236
14 265099400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=195 327
14 39499200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
14 32036700
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=5 8
14 3702500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=98 13
14 3519500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level.py
cfn=from_json
calls=2 61
14 87446000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\level_scene.py
cfn=__init__
calls=2 23
14 9551300
cfl=~
cfn=<built-in method pygame.display.flip>
calls=195 0
14 163975900
cfl=~
cfn=<built-in method pygame.event.get>
calls=200 0
14 73251800
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=5 0
14 14100
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=5 0
14 12679500
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=195 0
14 3822106200
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=5 0
14 1000
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=5 0
14 1900
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=200 0
14 21070700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\menu.py
fn=play
14 21701300
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=16 247
14 271400
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__eq__
calls=75 46
14 1384900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=24 49
14 145084900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=8 36
14 79328700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=770 193
14 26997700
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=841 236
14 553437000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=841 327
14 171601000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
14 36285500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=8 8
14 5814900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=697 13
14 22480400
cfl=~
cfn=<built-in method pygame.base.quit>
calls=1 0
14 46303400
cfl=~
cfn=<built-in method pygame.display.flip>
calls=841 0
14 724073400
cfl=~
cfn=<built-in method pygame.event.get>
calls=849 0
14 12591375300
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=8 0
14 22900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=8 0
14 21201200
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=841 0
14 16427550800
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=8 0
14 1200
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=8 0
14 5200
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=849 0
14 32301400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\mouse.py
fn=pos
17 28177800
cfl=~
cfn=<built-in method pygame.mouse.get_pos>
calls=38592 0
17 19065700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\mouse.py
fn=update
21 25456600
cfl=~
cfn=<built-in method pygame.mouse.get_pressed>
calls=9647 0
21 15772900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
fn=__init__
12 23100
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=6 247
12 35500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
12 2842100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=3 11
12 71400
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=3 0
12 173400
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
12 700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
fn=draw
18 14501800
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=19288 0
18 2783458800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\notepad.py
fn=update
22 11881900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=update
calls=9647 26
22 32537900

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\options.py
fn=play
10 5836100
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=8 247
10 172600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\_constants.py
cfn=__eq__
calls=45 46
10 313500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\elements\ui_button.py
cfn=__init__
calls=8 49
10 105058000
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=__init__
calls=6 36
10 52909900
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=process_events
calls=675 193
10 11748300
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=update
calls=603 236
10 289180100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\ui_manager.py
cfn=draw_ui
calls=402 327
10 35565100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
10 35128000
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=__init__
calls=2 8
10 1440800
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\fps.py
cfn=draw
calls=144 13
10 4774600
cfl=~
cfn=<built-in method pygame.display.flip>
calls=201 0
10 173719100
cfl=~
cfn=<built-in method pygame.event.get>
calls=203 0
10 68511500
cfl=~
cfn=<built-in method pygame.time.Clock>
calls=2 0
10 5200
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=2 0
10 6376800
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=201 0
10 3910566700
cfl=~
cfn=<method 'get_height' of 'pygame.Surface' objects>
calls=10 0
10 1300
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=10 0
10 4600
cfl=~
cfn=<method 'tick' of 'Clock' objects>
calls=203 0
10 7090800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
fn=__init__
9 42600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=3 11
9 882800
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
9 1700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
fn=draw
15 39390000
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=4790 0
15 83968800
cfl=~
cfn=<built-in method pygame.draw.rect>
calls=9708 0
15 18535900
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=9644 0
15 1475048700

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\pause.py
fn=update
28 31575100
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=update
calls=9647 26
28 80331000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\player.py
fn=__init__
5 9200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=__init__
calls=3 15
5 14800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
fn=__init__
11 21300
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=3 247
11 15400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
11 2351900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=3 11
11 61800
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=3 0
11 205100
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
11 600

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
fn=draw
16 11917300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=19288 0
16 2777155200

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\quit.py
fn=update
20 10664500
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=update
calls=9647 26
20 27384100

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
fn=__init__
11 20100
cfl=C:\Program Files\Python310\lib\ntpath.py
cfn=dirname
calls=3 247
11 15600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=load_surface
calls=1 136
11 2912200
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=__init__
calls=3 11
11 54900
cfl=~
cfn=<built-in method pygame.transform.scale>
calls=3 0
11 157300
cfl=~
cfn=<method 'get_width' of 'pygame.Surface' objects>
calls=3 0
11 800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
fn=draw
16 12031300
cfl=~
cfn=<method 'blit' of 'pygame.Surface' objects>
calls=19288 0
16 2767712400

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\restart.py
fn=update
20 9176900
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\button.py
cfn=update
calls=9647 26
20 25123300

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
fn=__init__
7 23400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
cfn=rotate_rectangle
calls=3 28
7 34500

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
fn=draw
15 48579900
cfl=~
cfn=<built-in method pygame.draw.polygon>
calls=9644 0
15 1150461200
cfl=~
cfn=<method 'append' of 'list' objects>
calls=38576 0
15 7180000

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
fn=rotate_point
24 17900
cfl=~
cfn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
calls=12 0
24 4800

fl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
fn=rotate_rectangle
28 10400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\wall.py
cfn=rotate_point
calls=12 24
28 22700
cfl=~
cfn=<method 'append' of 'list' objects>
calls=12 0
28 1400

fl=~
fn=<built-in method __new__ of type object at 0x00007FFADEF34920>
0 1239300
cfl=C:\Program Files\Python310\lib\_weakrefset.py
cfn=_remove
calls=5 39
0 6800
cfl=C:\Program Files\Python310\lib\typing.py
cfn=__init_subclass__:1549
calls=1 1549
0 21600

fl=~
fn=<built-in method _abc._abc_init>
0 25600

fl=~
fn=<built-in method _abc._abc_instancecheck>
0 682200
cfl=C:\Program Files\Python310\lib\abc.py
cfn=__subclasscheck__
calls=4 121
0 119700

fl=~
fn=<built-in method _abc._abc_subclasscheck>
0 102300
cfl=C:\Program Files\Python310\lib\abc.py
cfn=__subclasscheck__
calls=28 121
0 87200
cfl=C:\Program Files\Python310\lib\os.py
cfn=__subclasshook__
calls=1 1079
0 5400

fl=~
fn=<built-in method _codecs.charmap_decode>
0 35036400

fl=~
fn=<built-in method _codecs.utf_8_decode>
0 156500

fl=~
fn=<built-in method _imp._fix_co_filename>
0 3000

fl=~
fn=<built-in method _imp.acquire_lock>
0 46100

fl=~
fn=<built-in method _imp.extension_suffixes>
0 3900

fl=~
fn=<built-in method _imp.is_frozen>
0 1000

fl=~
fn=<built-in method _imp.release_lock>
0 31300

fl=~
fn=<built-in method _operator.truth>
0 2217100

fl=~
fn=<built-in method _thread.allocate_lock>
0 805400

fl=~
fn=<built-in method _thread.get_ident>
0 71000

fl=~
fn=<built-in method _thread.start_new_thread>
0 4680500

fl=~
fn=<built-in method _warnings.warn>
0 1651500

fl=~
fn=<built-in method _winapi.CloseHandle>
0 10600

fl=~
fn=<built-in method _winapi.CreateProcess>
0 12823200

fl=~
fn=<built-in method _winapi.GetExitCodeProcess>
0 7800

fl=~
fn=<built-in method _winapi.WaitForSingleObject>
0 8800

fl=~
fn=<built-in method builtins.__build_class__>
0 10400
cfl=C:\Program Files\Python310\lib\abc.py
cfn=__new__
calls=4 105
0 119900
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=FileReader
calls=1 11
0 1100
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=ZipReader
calls=1 27
0 1500
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=MultiplexedPath
calls=1 49
0 3400
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=NamespaceReader
calls=1 108
0 1000

fl=~
fn=<built-in method builtins.all>
0 325800

fl=~
fn=<built-in method builtins.any>
0 1602300
cfl=C:\Program Files\Python310\lib\typing.py
cfn=<genexpr>
calls=2 1554
0 1200

fl=~
fn=<built-in method builtins.exec>
0 96800
cfl=<string>
cfn=<module>
calls=1 1
0 92056686800
cfl=C:\Program Files\Python310\lib\importlib\readers.py
cfn=<module>
calls=1 1
0 161600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 9600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 5400
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs/data/code/test.py
cfn=<module>
calls=1 1
0 6500

fl=~
fn=<built-in method builtins.getattr>
0 218400

fl=~
fn=<built-in method builtins.hasattr>
0 199600
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=visible:133
calls=66 133
0 83500
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\layered_gui_group.py
cfn=blendmode:209
calls=66 209
0 13900

fl=~
fn=<built-in method builtins.id>
0 1491200

fl=~
fn=<built-in method builtins.isinstance>
0 22337300
cfl=C:\Program Files\Python310\lib\abc.py
cfn=__instancecheck__
calls=823 117
0 1239700

fl=~
fn=<built-in method builtins.len>
0 8273600

fl=~
fn=<built-in method builtins.max>
0 325500
cfl=<frozen importlib._bootstrap_external>
cfn=<genexpr>
calls=33 134
0 27800

fl=~
fn=<built-in method builtins.min>
0 262000

fl=~
fn=<built-in method builtins.next>
0 77000
cfl=C:\Program Files\Python310\lib\importlib\_common.py
cfn=_
calls=38 112
0 9100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_appearance_theme.py
cfn=_opened_w_error
calls=76 619
0 1362700

fl=~
fn=<built-in method builtins.round>
0 186300

fl=~
fn=<built-in method builtins.setattr>
0 52500

fl=~
fn=<built-in method builtins.sorted>
0 7715400

fl=~
fn=<built-in method builtins.sum>
0 272800

fl=~
fn=<built-in method from_bytes>
0 6100

fl=~
fn=<built-in method io.open>
0 1379907900
cfl=C:\Program Files\Python310\lib\codecs.py
cfn=__init__:260
calls=9650 260
0 8858000
cfl=C:\Program Files\Python310\lib\codecs.py
cfn=__init__:309
calls=41 309
0 110300
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__fspath__
calls=38 631
0 259900

fl=~
fn=<built-in method io.open_code>
0 1751600

fl=~
fn=<built-in method io.text_encoding>
0 7500

fl=~
fn=<built-in method marshal.loads>
0 141100

fl=~
fn=<built-in method math.floor>
0 33300

fl=~
fn=<built-in method math.sin>
0 54800

fl=~
fn=<built-in method nt._getfullpathname>
0 170200

fl=~
fn=<built-in method nt._path_splitroot>
0 19000

fl=~
fn=<built-in method nt.fspath>
0 10636300

fl=~
fn=<built-in method nt.stat>
0 134607200
cfl=C:\Program Files\Python310\lib\pathlib.py
cfn=__fspath__
calls=19 631
0 90900

fl=~
fn=<built-in method pygame.base.quit>
0 46303400

fl=~
fn=<built-in method pygame.display.flip>
0 13568733000

fl=~
fn=<built-in method pygame.draw.circle>
0 1427900

fl=~
fn=<built-in method pygame.draw.polygon>
0 1234430000

fl=~
fn=<built-in method pygame.draw.rect>
0 100968800

fl=~
fn=<built-in method pygame.event.Event>
0 295900

fl=~
fn=<built-in method pygame.event.get>
0 13125928400

fl=~
fn=<built-in method pygame.event.post>
0 267200

fl=~
fn=<built-in method pygame.image.load>
0 145703400

fl=~
fn=<built-in method pygame.mouse.get_pos>
0 21889400

fl=~
fn=<built-in method pygame.mouse.get_pressed>
0 15772900

fl=~
fn=<built-in method pygame.time.Clock>
0 64400

fl=~
fn=<built-in method pygame.transform.flip>
0 619500

fl=~
fn=<built-in method pygame.transform.rotate>
0 39783000

fl=~
fn=<built-in method pygame.transform.rotozoom>
0 9854393000

fl=~
fn=<built-in method pygame.transform.scale>
0 188377100

fl=~
fn=<built-in method pygame.transform.smoothscale>
0 53127700

fl=~
fn=<built-in method sys.audit>
0 1000

fl=~
fn=<built-in method sys.exc_info>
0 2000

fl=~
fn=<built-in method sys.intern>
0 279300

fl=~
fn=<built-in method time.time>
0 3711900

fl=~
fn=<collision.distance>
0 39029700

fl=~
fn=<collision.in_rectangle>
0 53566000

fl=~
fn=<collision.on_collision>
0 149300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=52 70
0 17600
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:74
calls=50 74
0 35400

fl=~
fn=<collision.wall_ball_collision>
0 868233300
cfl=d:\Code\Python\pgaiballs\pgaiballs\aiballs\ball.py
cfn=radius:70
calls=952352 70
0 331193000

fl=~
fn=<method '__contains__' of 'dict' objects>
0 22000

fl=~
fn=<method '__enter__' of '_thread.lock' objects>
0 73900

fl=~
fn=<method '__exit__' of '_io._IOBase' objects>
0 226319500

fl=~
fn=<method '__exit__' of '_thread.RLock' objects>
0 30500

fl=~
fn=<method '__exit__' of '_thread.lock' objects>
0 105900

fl=~
fn=<method '__init_subclass__' of 'object' objects>
0 200

fl=~
fn=<method 'acquire' of '_thread.lock' objects>
0 44348100

fl=~
fn=<method 'add' of 'set' objects>
0 3711600

fl=~
fn=<method 'append' of 'collections.deque' objects>
0 52500

fl=~
fn=<method 'append' of 'list' objects>
0 11880800

fl=~
fn=<method 'blit' of 'pygame.Surface' objects>
0 44135524000

fl=~
fn=<method 'blits' of 'pygame.Surface' objects>
0 239004100

fl=~
fn=<method 'clear' of 'dict' objects>
0 349400

fl=~
fn=<method 'clear' of 'list' objects>
0 250800

fl=~
fn=<method 'close' of '_io.StringIO' objects>
0 24000

fl=~
fn=<method 'close' of '_io.TextIOWrapper' objects>
0 277000

fl=~
fn=<method 'collidepoint' of 'pygame.Rect' objects>
0 2756500

fl=~
fn=<method 'colliderect' of 'pygame.Rect' objects>
0 63900

fl=~
fn=<method 'contains' of 'pygame.Rect' objects>
0 7953200

fl=~
fn=<method 'copy' of 'collections.deque' objects>
0 48300

fl=~
fn=<method 'copy' of 'pygame.Rect' objects>
0 497600

fl=~
fn=<method 'copy' of 'pygame.Surface' objects>
0 48629800

fl=~
fn=<method 'difference_update' of 'set' objects>
0 44800

fl=~
fn=<method 'disable' of '_lsprof.Profiler' objects>
0 1500

fl=~
fn=<method 'discard' of 'set' objects>
0 15700

fl=~
fn=<method 'distance_to' of 'pygame.math.Vector2' objects>
0 7700

fl=~
fn=<method 'end' of 're.Match' objects>
0 15000

fl=~
fn=<method 'endswith' of 'str' objects>
0 33300

fl=~
fn=<method 'extend' of 'list' objects>
0 6700

fl=~
fn=<method 'fill' of 'pygame.Surface' objects>
0 2409704600

fl=~
fn=<method 'find' of 'str' objects>
0 36800

fl=~
fn=<method 'get' of 'dict' objects>
0 81800

fl=~
fn=<method 'get' of 'mappingproxy' objects>
0 1300

fl=~
fn=<method 'get_fps' of 'Clock' objects>
0 3853400

fl=~
fn=<method 'get_height' of 'pygame.Surface' objects>
0 17900

fl=~
fn=<method 'get_metrics' of '_freetype.Font' objects>
0 11084700

fl=~
fn=<method 'get_rect' of '_freetype.Font' objects>
0 9597800

fl=~
fn=<method 'get_rect' of 'pygame.Surface' objects>
0 15863600

fl=~
fn=<method 'get_size' of 'pygame.Surface' objects>
0 263500

fl=~
fn=<method 'get_width' of 'pygame.Surface' objects>
0 10499900

fl=~
fn=<method 'insert' of 'list' objects>
0 28400

fl=~
fn=<method 'items' of 'dict' objects>
0 31400

fl=~
fn=<method 'join' of 'str' objects>
0 373100
cfl=D:\Users\bokov\AppData\Roaming\Python\Python310\site-packages\pygame_gui\core\ui_shadow.py
cfn=<genexpr>
calls=235 184
0 100800

fl=~
fn=<method 'keys' of 'dict' objects>
0 2846400

fl=~
fn=<method 'locked' of '_thread.lock' objects>
0 28900

fl=~
fn=<method 'lower' of 'str' objects>
0 2157000

fl=~
fn=<method 'lstrip' of 'str' objects>
0 44000

fl=~
fn=<method 'match' of 're.Pattern' objects>
0 109700

fl=~
fn=<method 'pop' of 'dict' objects>
0 33900

fl=~
fn=<method 'pop' of 'list' objects>
0 5700

fl=~
fn=<method 'popitem' of 'dict' objects>
0 52100

fl=~
fn=<method 'popleft' of 'collections.deque' objects>
0 67300

fl=~
fn=<method 'read' of '_io.BufferedReader' objects>
0 1902600

fl=~
fn=<method 'read' of '_io.StringIO' objects>
0 116500

fl=~
fn=<method 'read' of '_io.TextIOWrapper' objects>
0 311589900
cfl=C:\Program Files\Python310\lib\codecs.py
cfn=decode
calls=41 319
0 252000
cfl=C:\Program Files\Python310\lib\encodings\cp1252.py
cfn=decode
calls=9650 22
0 50788200

fl=~
fn=<method 'release' of '_thread.lock' objects>
0 184000

fl=~
fn=<method 'remove' of 'collections.deque' objects>
0 23300

fl=~
fn=<method 'remove' of 'list' objects>
0 85200

fl=~
fn=<method 'render' of 'pygame.font.Font' objects>
0 150858400

fl=~
fn=<method 'render_to' of '_freetype.Font' objects>
0 3382000

fl=~
fn=<method 'replace' of 'str' objects>
0 11245800

fl=~
fn=<method 'reverse' of 'list' objects>
0 29600

fl=~
fn=<method 'rfind' of 'str' objects>
0 9800

fl=~
fn=<method 'rotate_ip_rad' of 'pygame.math.Vector2' objects>
0 130100

fl=~
fn=<method 'rotate_rad' of 'pygame.math.Vector2' objects>
0 16100

fl=~
fn=<method 'rpartition' of 'str' objects>
0 8800

fl=~
fn=<method 'rsplit' of 'str' objects>
0 3300

fl=~
fn=<method 'rstrip' of 'str' objects>
0 8660500

fl=~
fn=<method 'split' of 'str' objects>
0 148200

fl=~
fn=<method 'startswith' of 'str' objects>
0 1429000

fl=~
fn=<method 'strip' of 'str' objects>
0 34400

fl=~
fn=<method 'subsurface' of 'pygame.Surface' objects>
0 365100

fl=~
fn=<method 'tick' of 'Clock' objects>
0 98785600

fl=~
fn=<method 'values' of 'dict' objects>
0 1370300

