
#!/bin/bash
# This script takes the phamom.dat files from PHANTOM and copied them all in the same directory, with the preferred extension for Pythia

for i in {1..25}
do
   echo "Copying $i file"
   cp /afs/cern.ch/user/r/rgomezam/work/phantom/phantom_1_2_8_nc/example/gen2jmu-e-vv/gen$i/phamom.dat  /afs/cern.ch/user/r/rgomezam/work/phantom/CMSSW_7_1_22/src/phamfiles/testphamom$i.lhe
done
