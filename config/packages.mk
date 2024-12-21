# DerpFest packages
PRODUCT_PACKAGES += \
    BatteryStatsViewer \
    Datura \
    DerpFestSetupWizard \
    GameSpace \
    LMOFreeform \
    LMOFreeformSidebar \
    NetworkStackOverlay \
    NetworkStackMainlineOverlay \
    OmniStyle \
    Panic \
    ParallelSpace \
    Prospect \
    Ripple \
    TouchGestures \
    Updater

# Themes
PRODUCT_PACKAGES += \
    DerpThemesStub \
    DerpWalls \
    ThemePicker

# Build changelog
PRODUCT_PACKAGES += \
    Changelog.txt

# Udfps icons
PRODUCT_PACKAGES += \
    UdfpsIcons

# TFLite service
PRODUCT_PACKAGES += libtensorflowlite_jni

# Allow TFLite service modules to be installed to the system partition
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/lib/libtensorflowlite_jni.so \
 	system/lib64/libtensorflowlite_jni.so

# Extra tools in DerpFest
PRODUCT_PACKAGES += \
    bash \
    curl \
    getcap \
    htop \
    nano \
    setcap \
    vim

PRODUCT_PACKAGES += \
    nano_recovery

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/fsck.ntfs \
    system/bin/mkfs.ntfs \
    system/bin/mount.ntfs \
    system/%/libfuse-lite.so \
    system/%/libntfs-3g.so

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync
