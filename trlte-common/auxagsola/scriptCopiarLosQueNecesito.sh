#!/bin/bash
# examples: http://linuxconfig.org/bash-scripting-tutorial

DIR1="/Users/tucho/Desktop/511Blobsv1.0/system"
DIR2="/Users/tucho/Desktop/alberto/development/android/CM13/proprietary_vendor_samsung/trlte-common/proprietary"
NECESITOBIN="bin/efsks
bin/ks
bin/mdm_helper
bin/mdm_helper_proxy
bin/qcks
bin/qmuxd
bin/rild
bin/rmnetcli"

NECESITOLIB="lib/libloc_api_v02.so
lib/libreference-ril.so
lib/libril.so
lib/librmnetctl.so
lib/libsec-ril.so
lib/libsecnativefeature.so
lib/libsecril-client.so
lib/libstlport.so"

NECESITOLIBHW="lib/hw/power.default.so"


for i in $NECESITOBIN; do
	echo cp $DIR1/$i $DIR2/bin/
	cp $DIR1/$i $DIR2/bin/
done

for i in $NECESITOLIB; do
	echo cp $DIR1/$i $DIR2/lib/
	cp $DIR1/$i $DIR2/lib/
done

for i in $NECESITOLIBHW; do
	echo cp $DIR1/$i $DIR2/lib/hw/
	cp $DIR1/$i $DIR2/lib/hw/
done


echo FIN
