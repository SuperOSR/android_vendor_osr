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
add_lunch_combo osr_dragon-eng
add_lunch_combo osr_galaxysmtd-eng
add_lunch_combo osr_jfltexx-eng
add_lunch_combo osr_mako-eng
add_lunch_combo osr_u10z-eng


