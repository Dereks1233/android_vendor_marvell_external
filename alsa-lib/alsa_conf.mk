lib_path := vendor/marvell/external/alsa-lib
alsa_path := system/usr/share/alsa

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*.conf,$(lib_path)/src/conf,$(alsa_path)) 
