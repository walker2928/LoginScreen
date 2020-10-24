QT.network_private.VERSION = 5.15.1
QT.network_private.name = QtNetwork
QT.network_private.module =
QT.network_private.libs = $$QT_MODULE_LIB_BASE
QT.network_private.includes = $$QT_MODULE_INCLUDE_BASE/QtNetwork/5.15.1 $$QT_MODULE_INCLUDE_BASE/QtNetwork/5.15.1/QtNetwork
QT.network_private.frameworks =
QT.network_private.depends = core_private network
QT.network_private.uses = openssl/nolink
QT.network_private.module_config = v2 internal_module
QT.network_private.enabled_features = openssl netlistmgr system-proxies
QT.network_private.disabled_features = openssl-linked libproxy linux-netlink
QMAKE_LIBS_OPENSSL = $$[QT_INSTALL_LIBS]/libssl.lib $$[QT_INSTALL_LIBS]/libcrypto.lib ws2_32.lib secur32.lib advapi32.lib shell32.lib crypt32.lib user32.lib gdi32.lib
QMAKE_LIBS_NETWORK = ws2_32.lib
