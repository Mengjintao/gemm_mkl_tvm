make
cp sgemm_align sgemm_host.out 
export KMP_AFFINITY=compact,1,0,granularity=fine

echo "conv1_1"
bash xsmm_run.sh 3 64 224
echo "conv1_2"
bash xsmm_run.sh 64 64 224

echo "conv2_1"
bash xsmm_run.sh 64 128 112
echo "conv2_2"
bash xsmm_run.sh 128 128 112

echo "conv3_1"
bash xsmm_run.sh 128 256 56
echo "conv3_2"
bash xsmm_run.sh 256 256 56

echo "conv4_1"
bash xsmm_run.sh 256 512 28
echo "conv4_2"
bash xsmm_run.sh 512 512 28

echo "conv5_1"
bash xsmm_run.sh 512 512 14
