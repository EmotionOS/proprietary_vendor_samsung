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

NECESITOVENDOR="vendor/bin/gnss.qca1530.sh
vendor/bin/gnss.qca1530.svcd
vendor/bin/qti
vendor/bin/sound_trigger_test
vendor/etc/gnss/gnss-fsh.bin
vendor/etc/gnss/gnss-soc-data.img
vendor/etc/gnss/gnss-soc-es6-data.img
vendor/etc/gnss/gnss-soc-es6-rfdev.img
vendor/etc/gnss/gnss-soc-es6.img
vendor/etc/gnss/gnss-soc-rfdev.img
vendor/etc/gnss/gnss-soc.img
vendor/firmware/bcm4358A0_V0033.0000.hcd
vendor/firmware/bcm4358A0_V0033.0000_wisol.hcd
vendor/firmware/bcm4358A1_V0051.0083.hcd
vendor/firmware/bcm4358A1_V0051.0083_wisol.hcd
vendor/firmware/sec_s3fwrn5_firmware.bin
vendor/lib/hw/flp.default.so
vendor/lib/lib-dplmedia.so
vendor/lib/lib-imsdpl.so
vendor/lib/lib-imsqimf.so
vendor/lib/lib-imsrcs.so
vendor/lib/lib-imss.so
vendor/lib/lib-imsSDP.so
vendor/lib/lib-imsvt.so
vendor/lib/lib-imsxml.so
vendor/lib/lib-rcsimssjni.so
vendor/lib/lib-rcsjni.so
vendor/lib/lib-rtpcommon.so
vendor/lib/lib-rtpcore.so
vendor/lib/lib-rtpdaemoninterface.so
vendor/lib/lib-rtpsl.so
vendor/lib/libacdbmapper.so
vendor/lib/libaudioalsa.so
vendor/lib/libbccQTI.so
vendor/lib/libbtnv.so
vendor/lib/libcneapiclient.so
vendor/lib/libCommandSvc.so
vendor/lib/libconfigdb.so
vendor/lib/libdiag.so
vendor/lib/libdsutils.so
vendor/lib/libgeofence.so
vendor/lib/libhwdaphal.so
vendor/lib/libidl.so
vendor/lib/libizat_core.so
vendor/lib/liblbs_core.so
vendor/lib/liblistenjni.so
vendor/lib/liblistensoundmodel2.so
vendor/lib/liblocationservice.so
vendor/lib/libmdmdetect.so
vendor/lib/libmm-disp-apis.so
vendor/lib/libmm-hdcpmgr.so
vendor/lib/libmm-qdcm.so
vendor/lib/libmmhttpstack.so
vendor/lib/libmmiipstreammmihttp.so
vendor/lib/libmmipstreamaal.so
vendor/lib/libmmipstreamnetwork.so
vendor/lib/libmmipstreamsourcehttp.so
vendor/lib/libmmipstreamutils.so
vendor/lib/libmmQSM.so
vendor/lib/libmmrtpdecoder.so
vendor/lib/libnetmgr.so
vendor/lib/liboemcrypto.so
vendor/lib/libperipheral_client.so
vendor/lib/libpvr.so
vendor/lib/libqmi.so
vendor/lib/libqmi_cci.so
vendor/lib/libqmi_client_qmux.so
vendor/lib/libqmi_common_so.so
vendor/lib/libqmi_csi.so
vendor/lib/libqmi_encdec.so
vendor/lib/libqmiservices.so
vendor/lib/libquipc_os_api.so
vendor/lib/libril-qcril-hook-oem.so
vendor/lib/librmp.so
vendor/lib/libSHIMDivxDrm.so
vendor/lib/libSSEPKCS11.so
vendor/lib/libsubsystem_control.so
vendor/lib/libSubSystemShutdown.so
vendor/lib/libtzdrmgenprov.so
vendor/lib/libulp2.so
vendor/lib/libvcel.so
vendor/lib/libvoice-svc.so
vendor/lib/libwifiscanner.so
vendor/lib/libxml.so
vendor/lib/mediadrm/libdrmclearkeyplugin.so
vendor/lib/qcdrm/playready/lib/drm/libdrmprplugin_customer.so
vendor/lib/qcdrm/playready/lib/libtzplayready_customer.so
vendor/lib/rfsa/adsp/libadsp_fd_skel.so
vendor/lib/rfsa/adsp/libapps_mem_heap.so
vendor/lib/rfsa/adsp/libdspCV_skel.so
vendor/lib/rfsa/adsp/libfastcvadsp.so
vendor/lib/rfsa/adsp/libfastcvadsp_skel.so
vendor/lib/rfsa/adsp/libscveT2T_skel.so
vendor/lib/soundfx/libqcbassboost.so
vendor/lib/soundfx/libqcreverb.so
vendor/lib/soundfx/libqcvirt.so
vendor/media/LMspeed_508.emd
vendor/media/PFFprec_600.emd"

#for i in $NECESITOVENDOR; do
	#echo cp $DIR1/$i $DIR2/$i
	#cp $DIR1/$i $DIR2/$i
#done

#for i in $NECESITOBIN; do
#	echo cp $DIR1/$i $DIR2/bin/
#	cp $DIR1/$i $DIR2/bin/
#done
#
#for i in $NECESITOLIB; do
#	echo cp $DIR1/$i $DIR2/lib/
#	cp $DIR1/$i $DIR2/lib/
#done

#for i in $NECESITOLIBHW; do
#	echo cp $DIR1/$i $DIR2/lib/hw/
#	cp $DIR1/$i $DIR2/lib/hw/
#done


echo FIN
