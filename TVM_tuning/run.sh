export TVM_NUM_THREADS=1
python libxsmm_template.py 256 1024 4096 > 1.txt
export TVM_NUM_THREADS=2
python libxsmm_template.py 256 1024 4096 > 2.txt
export TVM_NUM_THREADS=4
python libxsmm_template.py 256 1024 4096 > 4.txt
export TVM_NUM_THREADS=8
python libxsmm_template.py 256 1024 4096 > 8.txt
export TVM_NUM_THREADS=16
python libxsmm_template.py 256 1024 4096 > 16.txt
export TVM_NUM_THREADS=28
python libxsmm_template.py 256 1024 4096 > 28.txt
export TVM_NUM_THREADS=56
python libxsmm_template.py 256 1024 4096 > 56.txt
