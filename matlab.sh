#!/bin/bash
cd /OpenDDS-3.19
source setenv.sh
cd /
tar -xvf dds_matlab_2022_with_logging_10_5_Mridul_minimal.tar.xz
rm -rf OpenDDS-3.19.tar.gz dds_matlab_2022_with_logging_10_5_Mridul_minimal.tar.xz
cd dds_matlab_2022_with_logging_10_5_Mridul_minimal/dds_matlab/bin
cmake .. 
make -j8
./ddsNode_MATLABbridge