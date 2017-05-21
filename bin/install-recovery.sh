#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:24964334:350367ebac039ee98c8bf8692ddc7a87442575df; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:16778474:6e50dd9409a4c0dabf0dc6690141a43711049420 EMMC:/dev/block/bootdevice/by-name/recovery 350367ebac039ee98c8bf8692ddc7a87442575df 24964334 6e50dd9409a4c0dabf0dc6690141a43711049420:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
