r1 = [686.76 
    309.58 
    157.11 
    85.95];
psnr1 = [40.28 
    37.18 
    34.24
    31.42];
r2 = [893.34
    407.8 
    204.93 
    112.75];

psnr2 = [40.39
    37.21
    34.17
    31.24];

fprintf( 'bdpsnr = %f\n', bjontegaard2(r1, psnr1, r2, psnr2, 'dsnr') );