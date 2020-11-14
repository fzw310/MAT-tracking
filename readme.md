In this code, the base tracker (UDT[1]) is adopted for MAT_UDT. Before executing the 'demo_UDT_MAT.m'in "\source\tracker\UDT\demo", you need:

1. Unzip the file "source.7z" in this folder

2. Compiling MatConvNet at "\source\tracker\UDT\matconvnet"
```
For CPU: run vl_compilenn 
For GPU: run vl_compilenn('enableGpu', true)
```

3. Configure MatConvNet path and our Anchor path in `tracking_env.m`

4. For the OTB100[2], Temple Color[3] and UAV123[4] dataset, 'run_MAT_UDT.m' can be used. 

[1] N. Wang, Y. Song, C. Ma, W. Zhou, W. Liu, and H. Li, “Unsupervised deep tracking,” in Proceedings
 of the IEEE Conference on Computer Vision and Pattern Recognition, 2019, pp. 1308–1317
[2] Y. Wu, J. Lim, and M. H. Yang, “Object tracking benchmark,” IEEE Transactions on Pattern Analysis
 & Machine Intelligence, vol. 37, no. 9, p. 1834, 2015.
[3] P. Liang, E. Blasch, and H. Ling, “Encoding color information for visual tracking: Algorithms and
 benchmark.” IEEE Transactions on Image Processing A Publication of the IEEE Signal Processing Society, vol. 24, no. 12, pp. 5630–5644, 2015.
[4] M. Mueller, N. Smith, and B. Ghanem, “A benchmark and simulator for uav tracking,” in European 
 Conference on Computer Vision, 2016, pp. 445–461.
 