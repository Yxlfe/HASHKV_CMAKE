#/bin/bash

rm -rf /home/zc/code/HashKV_my_cmake/bin/leveldb/* 
rm -rf /home/zc/code/HashKV_my_cmake/bin/data_dir/* 
rm -rf /home/zc/code/HashKV_my_cmake/bin/hashkv_test 
cp /home/zc/code/HashKV_my_cmake/build/hashkv_test /home/zc/code/HashKV_my_cmake/bin/
sync
echo 3 >/proc/sys/vm/drop_caches
./hashkv_test data_dir 41943040