#-------------------------------------------------
#
# Project created by QtCreator 2013-06-28T20:55:41
#
#-------------------------------------------------

QT       += core gui declarative webkitwidgets webkit
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SimpleGDrive
TEMPLATE = app


SOURCES += main.cpp\
        gui/mainwindow.cpp \
    gui/logindialog.cpp \
    network/authorization.cpp \
    initiation.cpp \
    filesystem/formlistoffiles.cpp \
    filesystem/formfolders.cpp \
    network/downloadfile.cpp \
    network/simpleupload.cpp \
    network/multipartupload.cpp \
    filesystem/data.cpp \
    filesystem/database.cpp \
    network/updateinfo.cpp

HEADERS  += gui/mainwindow.h \
    gui/logindialog.h \
    network/authorization.h \
    initiation.h \
    filesystem/formlistoffiles.h \
    filesystem/formfolders.h \
    network/downloadfile.h \
    network/simpleupload.h \
    network/multipartupload.h \
    filesystem/data.h \
    filesystem/database.h \
    network/updateinfo.h

FORMS    += gui/mainwindow.ui \
    gui/logindialog.ui

OTHER_FILES +=

RESOURCES += \
    src/mainResource.qrc \
    src/Icons.qrc
