export KMP_AFFINITY=compact,1,0,granularity=fine

echo "16 16 16"
bash xsmm_run2.sh 16 16 16 
echo "64 64 64"
bash xsmm_run2.sh 64 64 64 
echo "256 256 256"
bash xsmm_run2.sh 256  256 256 
echo "1024 1024 1024"
bash xsmm_run2.sh 1024 1024 1024

echo "5 8192 16384"
bash xsmm_run2.sh 5 8192 16384
echo "8192 5 16384"
bash xsmm_run2.sh 8192 5 16384
echo "8192 16384 5"
bash xsmm_run2.sh 8192 16384 5



