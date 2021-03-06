#-------------------------------------------------
#
# Project created by QtCreator 2017-03-14T22:07:59
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Pointy

VERSION = 1.3
QMAKE_TARGET_COMPANY = Ben Reynolds
QMAKE_TARGET_PRODUCT = Pointy
QMAKE_TARGET_DESCRIPTION = Control your mouse cursor with a Phidget Spatial

TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

RC_FILE = spatial_pointer.rc

INCLUDEPATH += Phidgets/include
LIBS += -L"$$_PRO_FILE_PWD_/Phidgets/lib" -lphidget21

SOURCES += main.cpp\
        spatial_pointer.cpp \
    phidget_spatial.cpp \
    overlay.cpp

HEADERS  += \
    spatial_pointer.h \
    vector3.h \
    phidget_spatial.h \
    overlay.h

FORMS    += spatial_pointer.ui \
    overlay.ui

RESOURCES += \
    icon.qrc \
    icon_off.qrc \
    icon_on.qrc \
    circle.qrc \
    banner.qrc \
    big_icon.qrc

DISTFILES +=
