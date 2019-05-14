PACKAGECONFIG_append_rpi = " hls libmms faad"

EXTRA_OECONF += " --enable-debugutils"

FILES_${PN} += "${libdir}/gstreamer-*/*.so"
