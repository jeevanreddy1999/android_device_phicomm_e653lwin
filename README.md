 CyanogenMod 12.1 device configuration for Phicomm E653
 
 How to build:
 -------------
 
 Initialize repo:
 
     repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
     curl --create-dirs -L -o .repo/local_manifests/manifest_phicomm_e653.xml -O -L https://raw.githubusercontent.com/legaCyMod/android_local_manifest/cm-12.1/manifest_phicomm_e653.xml
     repo sync
 
 Compile:
    
     . build/envsetup.sh
     brunch e653lwin
