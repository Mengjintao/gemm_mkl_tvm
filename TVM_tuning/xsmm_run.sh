IC=$1
OC=$2
IW=$3
IH=$3
M=$OC
K=$[9*$IC]
N=$[$IW*$IH]
echo $M
echo $K
echo $N
bash tune.sh $M $K $N 1
bash tune.sh $M $K $N 2
bash tune.sh $M $K $N 4
bash tune.sh $M $K $N 8
bash tune.sh $M $K $N 16
bash tune.sh $M $K $N 28
bash tune.sh $M $K $N 56
