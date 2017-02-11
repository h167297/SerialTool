#-------------------------------------------------
#
# Project created by QtCreator 2017-02-01T17:03:23
#
#-------------------------------------------------

QT       += core widgets printsupport serialport gui

TARGET = SerialTool
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS QSCINTILLA_DLL

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

QMAKE_CFLAGS +=

TRANSLATIONS += language/zh_CN.ts

RC_FILE += resource/serialtool.rc

INCLUDEPATH += include

SOURCES += \
    source/aboutbox.cpp \
    source/channelitem.cpp \
    source/main.cpp \
    source/optionsbox.cpp \
    source/portsetbox.cpp \
    source/qcustomplot.cpp \
    source/serialtool.cpp\
    source/textedit.cpp

HEADERS  += \
    include/aboutbox.h \
    include/channelitem.h \
    include/optionsbox.h \
    include/portsetbox.h \
    include/qcustomplot.h \
    include/serialtool.h \
    include/textedit.h \
    include/version.h

DISTFILES += \
    resource/images/clear.png \
    resource/images/close.png \
    resource/images/connect.png \
    resource/images/port config.png \
    resource/images/config.ico \
    resource/images/exit.ico \
    resource/images/icon.ico \
    resource/images/pause.ico \
    resource/images/save.ico \
    resource/images/start.ico

RESOURCES += \
    resource/serialtool.qrc

FORMS += \
    ui/aboutbox.ui \
    ui/optionsbox.ui \
    ui/portsetbox.ui \
    ui/serialtool.ui

LIBS += -lqscintilla2
