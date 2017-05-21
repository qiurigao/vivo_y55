#!/system/bin/sh
apps_install=`getprop persist.sys.apps_install`
if [ "$apps_install" != "done" ]; then
	rm /data/app/apps.list
	rm /data/app/apps.version
	ln -s /apps/apps.list /data/app/apps.list
	ln -s /apps/apps.version /data/app/apps.version
	ls /apps/ | while read line;
	do
		if [ ${line##*.} = apk ] ; then
			echo Installing $line
			rm /data/app/${line}
			ln -s /apps/${line} /data/app/${line}
		fi
	done
	setprop persist.sys.apps_install "done"
fi
