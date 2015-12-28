#!/bin/bash
# examples: http://linuxconfig.org/bash-scripting-tutorial

DIR1="/Users/tucho/Desktop/511Blobsv1.0/system"
DIR2="/Users/tucho/Desktop/alberto/development/android/CM13/proprietary_vendor_samsung/trlte-common/proprietary"
salidaDIR1=`find $DIR1`
salidaDIR2=`find $DIR2`

for i in $salidaDIR1; do
#    echo $DIR2/$nueva
#    file $DIR2/$nueva 2> /dev/null > /dev/null
#    echo $?
	if [ ! -d $i ]; then
	    nueva=`echo $i | cut -c42-`
		if [ -f $DIR2/$nueva ]; then
		    	#echo "En ambos sitios --> $nueva"
		    	ambossitios="$ambossitios $nueva"
		else
		    	#echo "Sólo en DIR1 --> $nueva"
		    	solodir1="$solodir1 $nueva"
		fi
	fi
    
done

for i in $salidaDIR2; do
	if [ ! -d $i ]; then
	    nueva=`echo $i | cut -c107-`
		if [ ! -f $DIR1/$nueva ]; then
		    	solodir2="$solodir2 $nueva"
		    	#echo "Sólo en DIR2 --> $nueva"
		fi
	fi
    
done

echo llegafin
echo "EN AMBOS SITIOS -> " $ambossitios
echo
echo
echo

echo "EN solodir1 -----> " $solodir1
echo
echo
echo

echo "EN solodir2 -----> " $solodir2
echo
echo
echo

rm soloDir1.txt
for i in $solodir1; do
	echo $i >> soloDir1.txt
done

rm soloDir2.txt
for i in $solodir2; do
	echo $i >> soloDir2.txt
done
