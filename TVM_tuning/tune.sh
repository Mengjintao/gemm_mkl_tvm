M=$1
K=$2
N=$3
OMP=$4

export TVM_HOME=/disk2/software/TVM/BlazerML-TVM
export PYTHONPATH=$TVM_HOME/python:$TVM_HOME/topi/python:$TVM_HOME/nnvm/python:${PYTHONPATH}
export TVM_NUM_THREADS=$4
export OMP_NUM_THREADS=$4
numactl -l --cpunodebind=0 python libxsmm_template.py $1 $2 $3 
