#!system/bin/sh

LOG_TAG="reset-phone"
LOG_NAME="${0}:"

loge ()
{
  /system/bin/log -t $LOG_TAG -p e "$LOG_NAME $@"
}

logi ()
{
  /system/bin/log -t $LOG_TAG -p i "$LOG_NAME $@"
}

logi "+++in reset phone  --- begin"

rm -r /data/data/com.quicinc.fmradio/shared_prefs/ #xiangjizu add for qcom fm

rm -r /data/data/com.bbk.pano360.demo/ #WAY add by fengtianliang

# @ExportTeam vivo <zhangzhenan> modify for PD1410W_EX,[B150123-473]  begin
# rm -r /data/data/com.mediatek.FMRadio/ #FM add by fengtianliang
rm -r /data/data/com.mediatek.FMRadio/shared_prefs/
# @ExportTeam vivo <zhangzhenan> modify for PD1410W_EX,[B150123-473] end

rm /data/core/lock_screen_nature_name # nature lock screen

rm -r /data/data/com.crucialtec.btp/  #FingerSwipe

rm /data/data/com.baidu.searchbox_bbk/shared_prefs/com.baidu.searchbox_bbk_preferences.xml  # baidu searchbox

rm /data/data/com.bbk.searchbox/shared_prefs/com.baidu.searchbox_preferences.xml  # baidu searchbox

rm -r /data/data/com.android.nfc/shared_prefs/  # nfc

rm /data/misc/wifi/wpa_supplicant.conf  # wifi

rm /data/misc/wifi/softap.conf  #wifi ap

rm -r /data/misc/bluetoothd  # bluetooth

rm /data/@btmtk/dev_cache # bluetooth

rm /data/@btmtk/host_cache # bluetooth name

rm -r /data/misc/vpn/profiles # vpn

rm -r /data/data/com.bbk.launcher2/shared_prefs/launcher.sharedpreferences.xml #launcher2
rm -r /data/data/com.bbk.launcher2/shared_prefs/com.bbk.launcher2.timeline.setting.xml #zhanmeiquan added@20140304
rm -r /data/data/com.bbk.launcher2/shared_prefs/search_preference.xml #added by wangjizheng for global search
rm -r /data/data/com.bbk.launcher2/shared_prefs/com.bbk.launcher2.prefs.xml #mengqingjie added@20151008

rm -r /data/data/com.bbk.launcher2/shared_prefs/com.bbk.launcher.hub_featured_panel.xml #launcher2

#vivogame added by lindi 
rm -r /data/data/com.vivo.game/shared_prefs/com.vivo.game_preferences.xml
rm -r /data/data/com.vivo.game/shared_prefs/com.vivo.game.load_data_num.xml
rm -r /data/data/com.vivo.game/shared_prefs/com.vivo.game.new_package_num.xml
#vivogame end

rm /data/data/com.iqoo.ime.service/shared_prefs/com.iqoo.ime.service_preferences.xml  #ime
rm /data/data/com.baidu.input_bbk.service/shared_prefs/com.baidu.input_bbk.service_preferences.xml  #new ime

rm /data/data/com.bbk.updater/shared_prefs/updaterSettings.xml  #updater

rm /data/data/com.bbk.appstore/shared_prefs/com.bbk.appstore_preferences.xml #appstore

rm /data/data/com.bbk.calendar/shared_prefs/com.bbk.calendar_preferences.xml #calendar

rm /data/data/com.cn.BBKbookShelf/shared_prefs/basic_set.xml #book

rm /data/data/com.vivo.space/shared_prefs/com.vivo.space_preferences.xml #vivospace

rm -r /data/data/com.android.gallery3d/cache/  #Gallery
rm /data/data/com.vivo.gallery/shared_prefs/com.vivo.gallery_preferences.xml  #Gallery2.0
rm /data/data/com.vivo.gallery/shared_prefs/com.vivo.gallery.xml #Gallery2.0

rm -r /data/data/com.android.camera/shared_prefs  #camera
#added by liuhongbang
rm -r /data/data/com.android.attachcamera/ #camera
#end
rm -r /data/data/com.android.BBKClock/shared_prefs/  # bbkclock

rm -r /data/data/com.android.BBKClock/databases

rm -r /data/data/com.android.BBKCrontab/shared_prefs/  # bbkcrontab

rm -r /data/data/com.android.BBKCrontab/databases

rm -r /data/data/com.android.browser/shared_prefs/  # browser

rm -r /data/data/com.vivo.browser/shared_prefs/  # vivobrowser

rm -r /data/data/com.android.email/shared_prefs/  #email
rm -r /data/data/com.vivo.email/shared_prefs/  #email
rm -r /data/data/com.vivo.email/databases/  #email

rm -r /data/data/com.iqoo.securesecretary/shared_prefs  #sercurecretary

rm -r /data/data/com.android.bbkmusic/shared_prefs  #bbkmusic

rm -r /data/data/com.android.VideoPlayer/shared_prefs   #VideoPlayer

rm -r /data/data/com.android.mms/shared_prefs  # mms

rm -r /data/data/com.android.settings/databases #settings

rm /data/system/gesture.key  # lock pattern gesture
rm /data/system/password.key  # lock pin password
rm /data/system/visitmode.key  # lock pin visitmode
rm /data/system/visitpassword.key  # lock pattern visitpassword
rm /data/system/locksettings.db # locksettings.db

rm /data/data/com.android.providers.media/databases/internal.db # mediaprovider db

rm -r /data/data/com.android.settings/files/ # wallpaper

rm -r /data/core/theme/  #theme
rm -r /data/system/users/0/wallpaper #wallpaper

rm -r /data/system/users/0/wallpaper_info.xml #wallpaper

rm -r /data/bbkcore/theme/  #theme

rm -r /data/data/com.bbk.theme/databases/theme.db #theme
rm -r /data/data/com.bbk.theme/databases/font.db #font
rm -r /data/data/com.bbk.theme/shared_prefs/ #theme

rm -r /data/fonts/VivoFont.ttf
rm -r /data/fonts/Vivo-Tibet.ttf

rm -r /data/data/com.android.providers.telephony/shared_prefs  #telephony info ;

rm /data/data/com.iqoo.providers.common/databases/iqoo_settings.db #iqoo provider

rm -r /data/data/com.bbk.powerSavingAssistant/shared_prefs/

rm -r /data/data/com.android.providers.secretprotect/databases/ # secret protect 

rm -r data/data/com.test/shared_prefs/com.test_preferences.xml 
#begin- VivoDriverTeam2-WiFi:liuchunjiao:2015-04-03 ,add for wifi app
rm -r /data/data/com.android.wcnsettings/shared_prefs/
rm -r /data/data/com.android.wifisettings/shared_prefs/
#end- VivoDriverTeam2-WiFi:liuchunjiao:2015-04-03 ,add for  wifi app
rm -r /data/data/com.android.settings/lock/lockScreenWallpaper #lock Screen Wallpaper
rm -r /data/bbkcore/lockscreen #lock Screen Wallpaper

rm -r /data/data/com.android.BBKSchpwronoff  #Update number location data

rm -r /data/data/com.android.BBKTools/shared_prefs/com.android.BBKTools_preferences.xml  #Schedule power shutdown

rm -r /data/data/com.android.BBKTools/shared_prefs/version.xml

rm -r /data/data/com.android.contacts/shared_prefs

# vivo <lirenjun> added for PD1309[B140308-366]Reset contacts display settings begin
rm -r /data/data/com.android.providers.contacts/shared_prefs/com.android.providers.contacts_filter.xml   
# vivo <lirenjun> added for PD1309[B140308-366]Reset contacts display settings end

rm -r /data/data/com.komoxo.fontmgr/config

rm -r /data/data/com.bbkflashlight/shared_prefs/com.bbkflashlight_preferences.xml

rm -r /data/data/com.android.systemui/shared_prefs/com.android.systemui_preferences.xml #statuBar item sort
rm -r /data/data/com.android.systemui/shared_prefs/desktop_app_icon_badge.xml #add by zhangliang for desktop icon
rm -r /data/data/com.android.systemui/shared_prefs/desktop_app_icon_badge_local.xml #add by zhangliang for desktop icon

rm /data/system/netpolicy.xml #data summary restore

rm -r /data/data/com.android.settings/shared_prefs/com.android.settings_preferences.xml # tangbin

rm -r /data/data/com.vivo.weather/shared_prefs/com.vivo.weather_preferences.xml

rm -r /data/data/com.bbk.VoiceAssistant/shared_prefs/com.bbk.VoiceAssistant_preferences.xml 

rm -r /data/data/com.android.bbksoundrecorder/shared_prefs

rm -r /data/data/com.bbk.onlinemusic/shared_prefs/baseSetting.xml

rm -r /data/data/com.android.phone/shared_prefs/com.android.phone_preferences.xml  #phone_settings
rm -r /data/data/com.android.phone/shared_prefs/com.mtk.3G_SWITCH.xml  #phone_settings
rm -r /data/data/com.android.phone/shared_prefs/RADIO_STATUS.xml  #phone_settings,lifei,set sim on when reset phone

rm -r /data/system/notification_policy.xml #add by hening for statusbar shield notifications

rm -r /data/core/attribution/numberdb  #luoyongyin_for attribution data

#com.iqoo.secure @ settings_team @ begin
rm -r /data/data/com.iqoo.secure/shared_prefs/AdInterceptPrefs.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/DataUsagePrefs.xml
#rm -r /data/data/com.iqoo.secure/shared_prefs/findphone.xml    #liuxueyan must not delete
rm -r /data/data/com.iqoo.secure/shared_prefs/firewall.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/FileManagerConfig.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/getIntentInfo.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/in_phone_num.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/killedInterApps.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/move_to_sd_app_num.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/MainSettings.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/NotificationManagementPrefs.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/powerSaveSettings.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/pref_intercept_count.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/resetAppInstalledTime
#rm -r /data/data/com.iqoo.secure/shared_prefs/safeguard.xml     #<xujiahua> del for fuleilei not reset Privacy Space
rm -r /data/data/com.iqoo.secure/shared_prefs/settings.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/systemValues.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/totalMem.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/secure_netpolicy.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/pref_float_window.xml
rm -r /data/data/com.bbk.searchbox/shared_prefs/com.bbk.searchbox_preferences.xml #add by yangzhang for searchbox
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_browser.xml    #<zhengcongcong> add for reset default_app_setting
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_dial.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_call.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_inputmethod.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_launcher.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_message.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_music.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/default_app_video.xml
rm -r /data/data/com.iqoo.secure/shared_prefs/com.android.gallery3d.xml
#com.iqoo.secure @ settings_team @ end

#com.iqoo.powersaving @ settings_team @ begin
rm -r /data/data/com.iqoo.powersaving/shared_prefs 
#com.iqoo.powersaving @ settings_team @ end

rm -r /data/data/com.android.providers.downloads/shared_prefs  # lifei for DownloadManager

rm -r /data/data/com.android.filemanager/shared_prefs/FileManagerConfig.xml #huhuanpu for filemanager

rm -r /data/bbkcore/attribution/numberdb  #songrui_for attribution data

rm -r /data/data/com.mediatek.bluetooth/shared_prefs

rm -r /data/system/appops.xml #add by hening for statusbar shield notifications

rm -r /data/data/com.vivo.upnpserver/files # added by suludi for Mediashare
rm -r /data/data/com.vivo.upnpserver/shared_prefs

rm -r /data/data/com.vivo.minscreen/shared_prefs
rm -r /data/core/lock_screen_icon   #add by zhangfeilong for lockscren icon
rm -r /data/core/lock_screen_name   #add by zhangfeilong for lockscren name

rm /data/hifi_config # add by settings_team wumin for hifi config
#please add before this
rm  /data/data/com.android.providers.telephony/databases/telephony.db  #telephony info ;siminfo

# jiangchang added @ 20120314

rm -rf data/misc/bluedroid/bt_config.old
rm -rf data/misc/bluedroid/bt_config.xml

rm /data/data/com.vivo.msgpush/databases/settings.db  # for msgpush by yangzhenni

#mtklog added by hankecai 
rm -r /data/mdl
rm -r /data/misc/mblog
rm -r /data/data/com.mediatek.mtklogger
#mtklog end

#floatingwindow. add by chenfang
rm -r /data/data/com.vivo.floatingwindow/shared_prefs
#floatingwindow end

#add by xurilei for vivoeye
rm -rf /data/data/com.vivo.eye

#add by xurilei for smartshot
rm -r /data/data/com.vivo.smartshot/shared_prefs/

#add by huangyi for SuperAudio
rm -r /data/data/com.vivo.audiofx/shared_prefs/max_sound.xml

#add by huangyi for Smartmultiwindow
rm -r /data/data/com.vivo.smartmultiwindow/shared_prefs/floatMessageShareData.xml

#add by yangyanqun for customGesture
rm -rf /data/data/com.vivo.smartwakecustomgesture/databases
rm /data/data/com.android.providers.settings/databases/settings.db  #setting
rm -r /data/data/jp.naver.line.android/shared_prefs  #add by liuquancai for line
rm -r /data/data/jp.naver.line.android/databases
rm -r /data/data/jp.naver.line.android/cache

#add by qiufuqing for AudioEffect
rm -r /data/data/com.vivo.audiofx/shared_prefs
#add by chenyi for AudioEffect
rm -r /data/audio/hifi

# reboot phone

#reboot
am broadcast -a android.intent.action.REBOOT --ei nowait 1 --ei interval 1 --ei window 0 
logi "+++out reset phone reboot"

# end

# vivo huangwenke add for BehaviorEngine begin
rm -rf /data/data/com.vivo.abe/shared_prefs
# vivo huangwenke add for BehaviorEngine end

#add by minqu for facewake
rm -r /data/data/com.bbk.facewake/shared_prefs

#add by chengqing for fingerprint
rm -r  /data/data/com.vivo.fingerprint/shared_prefs
rm -rf /data/bbkcore/fingerprint

#add by zhouwenwei for FMRadio
rm -r /data/data/com.mediatek.FMRadio/shared_prefs/com.mediatek.FMRadio_preferences.xml
rm -r /data/data/com.mediatek.FMRadio/shared_prefs/currentfreq_and_speakerstate.xml
rm -r /data/data/com.quicinc.fmradio/shared_prefs/com.quicinc.fmradio_preferences.xml
rm -r /data/data/com.quicinc.fmradio/shared_prefs/currentfreq_and_speakerstate.xml

#add by liangqijian for upslide switcher
rm -r /data/data/com.android.systemui/shared_prefs/upslide_show_switcher.xml
rm -r /data/data/com.android.systemui/shared_prefs/upslide_hide_switcher.xml

#add by liangqijian for upslide switcher
rm -rf /data/data/com.vivo.upslide/shared_prefs

#add by chenhouzhao for incallui
rm -rf /data/data/com.android.incallui/shared_prefs/call_record_state_pref.xml

#add by CaoYuan for ChildrenMode
rm -rf /data/data/com.vivo.childrenmode/shared_prefs/
rm -rf /data/data/com.vivo.childrenmode/databases/

#add by zhengshaowei for com.vivo.nail
rm -rf /data/data/com.vivo.nail/shared_prefs/
rm -rf /data/data/com.vivo.nail/databases/

#add by yuanzhiqiang for bringup
rm -r /data/data/com.vivo.appfilter/shared_prefs/MainSettings.xml
