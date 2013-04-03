TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
/home/zzq/github/iptux/iptux0.5.3/src/DialogGroup.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/LogSystem.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/MainWindow.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/SendFile.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/ShareFile.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/iptux.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/RecvFile.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/mess.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/DetectPal.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/DialogBase.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/support.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/SendFileData.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/DialogPeer.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/Command.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/RecvFileData.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/TcpData.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/HelpDialog.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/UdpData.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/callback.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/wrapper.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/AnalogFS.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/CoreThread.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/SoundSystem.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/StatusIcon.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/DataSettings.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/ProgramData.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/uninstall/ihateiptux.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/uninstall/utils.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/RevisePal.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/dialog.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/output.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/utils.cpp \
/home/zzq/github/iptux/iptux0.5.3/src/ProgramData.h \
/home/zzq/github/iptux/iptux0.5.3/src/CoreThread.h \
/home/zzq/github/iptux/iptux0.5.3/src/RecvFile.h \
/home/zzq/github/iptux/iptux0.5.3/src/SendFile.h \
/home/zzq/github/iptux/iptux0.5.3/src/SoundSystem.h \
/home/zzq/github/iptux/iptux0.5.3/src/AnalogFS.h \
/home/zzq/github/iptux/iptux0.5.3/src/MainWindow.h \
/home/zzq/github/iptux/iptux0.5.3/src/DialogGroup.h \
/home/zzq/github/iptux/iptux0.5.3/src/support.h \
/home/zzq/github/iptux/iptux0.5.3/src/utils.h \
/home/zzq/github/iptux/iptux0.5.3/src/DataSettings.h \
/home/zzq/github/iptux/iptux0.5.3/src/LogSystem.h \
/home/zzq/github/iptux/iptux0.5.3/src/HelpDialog.h \
/home/zzq/github/iptux/iptux0.5.3/src/ipmsg.h \
/home/zzq/github/iptux/iptux0.5.3/src/wrapper.h \
/home/zzq/github/iptux/iptux0.5.3/src/RecvFileData.h \
/home/zzq/github/iptux/iptux0.5.3/src/sys.h \
/home/zzq/github/iptux/iptux0.5.3/src/RevisePal.h \
/home/zzq/github/iptux/iptux0.5.3/src/output.h \
/home/zzq/github/iptux/iptux0.5.3/src/DialogPeer.h \
/home/zzq/github/iptux/iptux0.5.3/src/DialogBase.h \
/home/zzq/github/iptux/iptux0.5.3/src/StatusIcon.h \
/home/zzq/github/iptux/iptux0.5.3/src/DetectPal.h \
/home/zzq/github/iptux/iptux0.5.3/src/ShareFile.h \
/home/zzq/github/iptux/iptux0.5.3/src/TcpData.h \
/home/zzq/github/iptux/iptux0.5.3/src/net.h \
/home/zzq/github/iptux/iptux0.5.3/src/deplib.h \
/home/zzq/github/iptux/iptux0.5.3/src/UdpData.h \
/home/zzq/github/iptux/iptux0.5.3/src/dialog.h \
/home/zzq/github/iptux/iptux0.5.3/src/SendFileData.h \
/home/zzq/github/iptux/iptux0.5.3/src/uninstall/utils.h \
/home/zzq/github/iptux/iptux0.5.3/src/Command.h \
/home/zzq/github/iptux/iptux0.5.3/src/mess.h \
/home/zzq/github/iptux/iptux0.5.3/src/callback.h \
/home/zzq/github/iptux/iptux0.5.3/acconfig.h \
/home/zzq/github/iptux/iptux0.5.3/config.h \

