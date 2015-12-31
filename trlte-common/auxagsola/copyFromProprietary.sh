#!/bin/bash

PROPRIETARYFILES=`cat /root/android/system/device/samsung/trlte-common/proprietary-files.txt`
DIR1="`pwd`/proprietary/"
DIR2="/mnt/temporal"

#DIR2="/media/null/9e7d6fb6-c8f8-4241-b20a-09e2bbcb296d/511Blobsv1.0/system"
#DIR1="/media/null/9e7d6fb6-c8f8-4241-b20a-09e2bbcb296d/511Blobsv1.0/system/"
#DIR2="`pwd`/proprietary"

salidaDIR1=`find $DIR1`
salidaDIR2=`find $DIR2`

DONTCHECK="vendor/lib/egl/eglSubDriverAndroid.so
vendor/lib/egl/libEGL_adreno.so
vendor/lib/egl/libGLESv1_CM_adreno.so
vendor/lib/egl/libGLESv2_adreno.so
vendor/lib/egl/libq3dtools_adreno.so
vendor/lib/egl/libq3dtools_esx.so
vendor/lib/libC2D2.so
vendor/lib/libCB.so
vendor/lib/libRSDriver_adreno.so
vendor/lib/libadreno_utils.so
vendor/lib/libc2d30-a3xx.so
vendor/lib/libc2d30-a4xx.so
vendor/lib/libgsl.so
vendor/lib/libllvm-glnext.so
vendor/lib/libllvm-qcom.so
vendor/lib/librs_adreno.so
vendor/lib/librs_adreno_sha1.so
vendor/lib/egl/eglsubAndroid.so
vendor/lib/libc2d30.so
vendor/lib/libqcci_legacy.so"


for i in $PROPRIETARYFILES; do
	echo "vale: $i"    
done

echo "FIN"



