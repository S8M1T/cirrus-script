# Normal build steps
source build/envsetup.sh
lunch lineage_RMX3360-userdebug

# export variable here
export TARGET_FLOS=true
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}
