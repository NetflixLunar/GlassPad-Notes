sudo pacman -Sy flatpak
clear
df -h
clear
[200~nano clean_system.sh
clear
nano clean_system.sh
chmod +x clean_system.sh
sudo ./clean_system.sh
clear
df -h
clear
sudo ./clean_system.sh
clear
which Telegram
flatpak list
~/.var/app/org.telegram.desktop/
flatpak info org.telegram.desktop
clear
df -h
clear
sudo ./clean_system.sh
clear
dir
cd 
ls
clear
which adb
clear
sudo ./clean_system.sh
clear
sudo ./clean_system.sh
clear
df -h
clear
clear
df -h
clear
sudo pacman -S android-tools scrcpy
clear
adb devices
scrcpy
adb devices
clear
scrcpy
scrcpy
clear
scrcpy --video-source=camera --camera-size=1920x1080 --camera-facing=front --v4l2-sink=/dev/video2 --no-playback
scrcpy --video-source=camera --camera-size=1920x1080 --camera-facing=front --v4l2-sink=/dev/video2 --no-playback
scrcpy --video-source=camera --video-codec=h265 --camera-size=1920x1080 --record=file.mp4
scrcpy --video-codec=h265 --max-size=1920 --max-fps=60 --no-audio --keyboard=uhid
scrcpy --video-codec=h265 -m1920 --max-fps=60 --no-audio -K  # short version
scrcpy --otg
clear
adb tcpip 5555
scrcpy 
adb connect 192.168.1.65:5555
scrcpy
scrcpy
clear
adb devices
adb shell ip route
adb connect 192.168.1.65:5555
clear
scrcpy
df -h
clear
sndcpy
clear
adb shell
clear
df -h
clear
scrcpy
clear
df -h
clear
sudo ./clean_system.sh
clear
df -h
sudo ./clean_system.sh
clear
df -h
clear
adb shell
clear
scrcpy
clear
df -h
adb shell]
adb shell
clear
adb shell am start -n com.android.chrome/com.google.android.apps.chrome.Main
clear
adb shell am start -n com.android.chrome/com.google.android.apps.chrome.Main
adb shell pm list packages | grep telegram
adb shell am start -n org.telegram.messenger/org.telegram.ui.LaunchActivity
clear
adb shell screencap -p /sdcard/screenshot.png
adb pull /sdcard/screenshot.png
clear
adb shell screencap -p /sdcard/screenshot.png
adb pull /sdcard/screenshot.png
adb shell screenrecord /sdcard/video.mp4
adb pull /sdcard/video.mp4
clear
adb shell getprop
adb shell dumpsys battery
adb shell settings put global development_settings_enabled 1
adb shell settings put global development_settings_enabled 0
adb shell settings put system screen_off_timeout 2147483647
adb shell input keyevent 26
adb shell dumpsys battery
adb shell am start -n com.android.chrome/com.google.android.apps.chrome.Main
adb shell am start -n org.telegram.messenger/org.telegram.ui.LaunchActivity
adb shell service call vibrator 1 i32 10000
adb shell service call vibrator 1 i32 10000
clear
adb devices
adb connect 192.168.1.73:5555
clear
adb tcpip 5555
adb connect 192.168.1.73:5555
adb connect 192.168.1.73:5555
adb connect 192.168.1.73:5555
adb tcpip 5555
adb connect 192.168.1.73:5555
adb devices
adb connect 192.168.1.73:5555
adb connect 192.168.1.73:5555
adb tcpip 5555
clear
adb devices
clear
adb -s 95KJDEIBMJ6P9PDU disconnect
clear
adb devices
clear
adb -s 192.168.1.73:5555 shell
adb -s 192.168.1.65:5555 shell
clear
adb connect 192.168.1.65:5555
adb connect 192.168.1.73:45325
clear
adb tcpip 5555
clear
adb devices
clear
adb tcpip 5555
adb shell ip route
adb connect 192.168.1.73:5555
adb connect 192.168.1.73:38955
adb devices
scrcpy
scrcpy -s 192.168.1.73:38955
clear
scrcpy --no-display
scrcpy --no-playback
scrcpy --no-display -s 192.168.1.73.38955
scrcpy --no-playback -s 192.168.1.73.38955
scrcpy -s 192.168.1.73:38955 --no-playback
scrcpy -s 192.168.1.73:38955 
clear
clear
adb connect 192.168.1.65:5555
df -h
clear
sudo ./clean_system.sh
clear
df -h
clear
adb devices
adb connect 192.168.1.65:5555
adb devices
clear
sudo ./clean_system.sh
clear
adb shell settings put system screen_off_timeout 2147483647
<adb shell input keyevent 26
clear
adb shell input keyevent 26
vim
adb shell settings put global airplane_mode_on 1 
adb shell am start -a android.media.action.IMAGE_CAPTURE
adb shell am start -a android.media.action.IMAGE_CAPTURE
clear
adb shell "am broadcast -a android.intent.action.VIEW -d 'toast://HI BITCH'"
adb shell "am broadcast -a com.android.intent.action.TOAST --es message 'HI BITCH'"
clear
adb shell am broadcast -a com.android.intent.action.NOTIFY --es message "HI BITCH"
clear
adb shell input text "This is a fake message! 😜"
adb shell input keyevent 66  # Simulate pressing "Enter"
adb shell input keyevent 66  # This simulates pressing the "Enter" key
adb shell am broadcast -a android.intent.action.VIEW -d "speech://I'm watching you!"
clear
adb shell settings put secure accessibility_display_inversion_enabled 1
adb shell settings put secure accessibility_display_inversion_enabled 0
clear
adb shell dumpsys battery set level 5
adb shell dumpsys battery set level 100
clear
adb shell dumpsys battery reset
clear
adb shell am broadcast -a android.intent.action.VIBRATE
adb shell am start -a android.intent.action.MAIN -n com.android.camera/.Camera
adb shell input keyevent 26  # This simulates pressing the power button to wake up the phone
adb shell input keyevent 27  # This simulates pressing the camera button to toggle the flashlight
c;ear
clear
adb shell date -s "1952-01-01 12:00:00"
adb shell setprop persist.sys.time 1952-01-01 12:00:00
adb shell "date 19520101.120000"
adb shell date
adb shell dumpsys battery set status 2  # 2 means "charging"
adb shell dumpsys battery set level 100
adb shell dumpsys battery set status 2 
adb shell dumpsys battery set level 50
adb shell dumpsys battery set status 2 
adb shell dumpsys battery reset
clear
adb shell am broadcast -a android.intent.action.MEDIA_MOUNTED -d file:///storage/emulated/0
adb shell am broadcast -a android.intent.action.PACKAGE_DATA_CLEARED
adb shell am broadcast -a android.intent.action.VIEW -d "toast://This is a random popup!"
clear
adb shell settings put secure lock_screen_owner_info "I know what you did last summer."
adb shell media volume --stream 3 --set 15  # Max media volume (change 15 if needed)
clear
adb shell media volume --stream 3 --set 0  # Mutes media volume
clear
adb shell am start -a android.intent.action.MAIN -n com.android.camera/.Camera
adb shell input keyevent 27
clear
adb shell input keyevent 26
adb shell input keyevent 26
clear
adb shell am start -a android.media.action.IMAGE_CAPTURE
adb shell am start -a android.media.action.VIDEO_CAPTURE
adb shell input keyevent 27
adb shell input keyevent 27
clear
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
clear
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
clear
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
clear
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
clea
clear
xdg-open index.html
clear
nano index.html
xdg-open index.html
nano index.html
clear
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
clear
cd
clear
ls
dir
flatpak override --user --filesystem=home org.mozilla.firefox
clear
git --version
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
nano index.html
xdg-open index.html
clear
sudo pacman -S git        # For Arch Linux
clear
cd /home/frieren
git init
git add index.html        # add other files if you have CSS/JS
git commit -m "Initial commit"
clear
git config --global user.name "Sardor Frieren"
git config --global user.email "yachiter1112@gmail.com"
cd /home/frieren
git add index.html
git commit -m "Initial commit"
clear
echo "# GlassPad-Notes" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/NetflixLunar/GlassPad-Notes.git
git push -u origin main
echo "# GlassPad-Notes" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/NetflixLunar/GlassPad-Notes.git
git push -u origin main
clear
git remote add origin https://github.com/NetflixLunar/GlassPad-Notes.git
git branch -M main
git push -u origin main
clear
