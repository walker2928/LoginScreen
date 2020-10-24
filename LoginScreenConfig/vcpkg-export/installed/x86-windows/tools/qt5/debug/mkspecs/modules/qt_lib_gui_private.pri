QT.gui_private.VERSION = 5.15.1
QT.gui_private.name = QtGui
QT.gui_private.module =
QT.gui_private.libs = $$QT_MODULE_LIB_BASE
QT.gui_private.includes = $$QT_MODULE_INCLUDE_BASE/QtGui/5.15.1 $$QT_MODULE_INCLUDE_BASE/QtGui/5.15.1/QtGui
QT.gui_private.frameworks =
QT.gui_private.depends = core_private gui
QT.gui_private.uses =
QT.gui_private.module_config = v2 internal_module
QT.gui_private.enabled_features = dxgi direct3d11 direct2d direct2d1_1 dxgi1_2 direct3d11_1 direct3d9 directwrite directwrite1 directwrite2 dxguid freetype gif harfbuzz ico imageio-text-loading jpeg multiprocess png raster-64bit system-freetype system-harfbuzz system-jpeg system-png tuiotouch vkgen
QT.gui_private.disabled_features = xcb accessibility-atspi-bridge angle_d3d11_qdtd directfb drm_atomic egl egl_x11 eglfs eglfs_brcm eglfs_egldevice eglfs_gbm eglfs_mali eglfs_openwfd eglfs_rcar eglfs_viv eglfs_viv_wl eglfs_vsp2 eglfs_x11 evdev fontconfig integrityfb integrityhid kms libinput libinput-axis-api linuxfb mtdev tslib vnc vsp2 xlib xcb-xlib xkbcommon xkbcommon-x11
QMAKE_DEPENDS_FREETYPE_CC = ZLIB
QMAKE_DEPENDS_FREETYPE_LD = ZLIB
QMAKE_DEPENDS_LIBPNG_CC = ZLIB
QMAKE_DEPENDS_LIBPNG_LD = ZLIB
QMAKE_LIBS_DXGI = -ldxgi
QMAKE_LIBS_D3D11 = -ld3d11
QMAKE_LIBS_D2D1 = -ld2d1
QMAKE_LIBS_D2D1_1 = -ld2d1
QMAKE_LIBS_DXGI1_2 = -ldxgi
QMAKE_LIBS_D3D11_1 = -ld3d11
QMAKE_LIBS_D3D9 = -ld3d9
QMAKE_LIBS_DWRITE = -ldwrite
QMAKE_LIBS_DWRITE_1 = -ldwrite
QMAKE_LIBS_DWRITE_2 = -ldwrite
QMAKE_LIBS_DXGUID = -ldxguid
QMAKE_LIBS_FREETYPE = $$[QT_INSTALL_PREFIX]/debug/lib/freetyped.lib $$[QT_INSTALL_PREFIX]/debug/lib/bz2d.lib $$[QT_INSTALL_PREFIX]/debug/lib/libpng16d.lib $$[QT_INSTALL_PREFIX]/debug/lib/zlibd.lib $$[QT_INSTALL_PREFIX]/debug/lib/brotlienc.lib $$[QT_INSTALL_PREFIX]/debug/lib/brotlidec.lib $$[QT_INSTALL_LIBS]/brotlicommon.lib
QMAKE_LIBS_HARFBUZZ = $$[QT_INSTALL_PREFIX]/debug/lib/harfbuzz.lib $$[QT_INSTALL_PREFIX]/debug/lib/freetyped.lib $$[QT_INSTALL_PREFIX]/debug/lib/bz2d.lib $$[QT_INSTALL_PREFIX]/debug/lib/libpng16d.lib $$[QT_INSTALL_PREFIX]/debug/lib/zlibd.lib $$[QT_INSTALL_PREFIX]/debug/lib/brotlienc.lib $$[QT_INSTALL_PREFIX]/debug/lib/brotlidec.lib $$[QT_INSTALL_LIBS]/brotlicommon.lib
QMAKE_LIBS_LIBJPEG = $$[QT_INSTALL_PREFIX]/debug/lib/jpegd.lib
QMAKE_LIBS_LIBPNG = $$[QT_INSTALL_PREFIX]/debug/lib/libpng16d.lib $$[QT_INSTALL_PREFIX]/debug/lib/zlibd.lib
