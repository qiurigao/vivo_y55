#!/system/bin/sh
platform=`getprop ro.vivo.product.solution`
echo $platform
if [ "$platform" == "MTK" ]; then
	echo wipe_udisk_ext> /dev/block/platform/mtk-msdc.0/by-name/para
elif [ "$platform" == "QCOM" ]; then
	echo wipe_udisk_ext> /dev/block/bootdevice/by-name/misc
else
	echo "Do not support"
fi
