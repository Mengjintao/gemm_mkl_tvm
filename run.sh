M=$1
K=$2
N=$3
OMP=$4
#echo $M $K $N $OMP
OMP_NUM_THREADS=$OMP ./sgemm_host.out $M $K $N
