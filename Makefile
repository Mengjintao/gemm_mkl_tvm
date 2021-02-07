cpu:
	icc mkl_mic_sgemm.c -DCPU -O3 -no-intel-extensions -mkl -qopenmp -o sgemm_host.out
	icc  sgemm_cblas.c -DCPU -O3 -no-intel-extensions -mkl -qopenmp  -lmkl_rt -osgemm_align -DMKL_ALIGN
clean:
	rm *.out

