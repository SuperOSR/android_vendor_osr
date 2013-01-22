# Get proprietary files
PATH=$PATH:$PWD/vendor/osr/tools ; export PATH
VENDOR=$PWD/vendor/osr
if [ ! -d  "$VENDOR/proprietary" ]
then
   vendor/osr/./get-prebuilts
else
   echo " Propetarios descargados anteriormente"
fi

# Devices supported
add_lunch_combo osr_dragon-userdebug
add_lunch_combo osr_galaxysmtd-userdebug
add_lunch_combo osr_grouper-userdebug
add_lunch_combo osr_hackberry-userdebug
add_lunch_combo osr_i9100-userdebug
add_lunch_combo osr_i9300-userdebug
add_lunch_combo osr_mk802-userdebug
add_lunch_combo osr_n7000-userdebug
add_lunch_combo osr_pyramid-userdebug
add_lunch_combo osr_tf201-userdebug
add_lunch_combo osr_bravo-eng

