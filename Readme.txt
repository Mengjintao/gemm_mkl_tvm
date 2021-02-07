#Intel MKL SGEMM:
##VGG Layer Benchmark:
bash vgg_tvm.sh

##Naive Shape Benchmark:
naive_tvm.sh

You can also uncomment the second line to enable MKL_MEM_ALIGNMENT

#TVM SGEMM:
cd TVM_tuning
##VGG Layer Benchmark:
bash vgg_tvm.sh


##Naive Shape Benchmark:
naive_tvm.sh
