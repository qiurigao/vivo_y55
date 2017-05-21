echo "sdcard1.sh begin"
mount -o remount /
rm /sdcard
rm /mnt/sdcard
ln -s /storage/sdcard1 /mnt/sdcard
ln -s /storage/sdcard1 /sdcard
mount -o remount,ro /
echo "sdcard1.sh end"
