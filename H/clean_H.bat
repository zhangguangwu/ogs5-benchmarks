rem Delete files
del *.rfe
del *.rfo
del *.bak
del *.N0*
del *.sv1
del *.sv2
del pstprz.rf
del *.plt
del *.exe
del *.phy
del *.dat
del *.glp
del *.txt
del *.rfg
del *.tec

cd BRAND_M1L1
call clean.bat
cd ..
cd HetGWFlow
del *.tec
del *.txt
cd ..
cd sat_1D
del *.tec
del *.txt
cd ..
cd sat_2D
del *.tec
del *.txt
cd ..
