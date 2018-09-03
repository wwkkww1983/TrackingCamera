#-------------------------------------------------
#
# Project created by QtCreator 2018-08-30T16:37:18
#
#-------------------------------------------------

QT       += core gui
QT       += serialport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UpperComputer
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    mythread.cpp

HEADERS += \
        mainwindow.h \
    mythread.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += E:\Opencv\QTOpenCV\include \
               E:\Opencv\QTOpenCV\include/opencv \
               E:\Opencv\QTOpenCV\include/opencv2

LIBS += E:\Opencv\QTOpenCV\x64\mingw\lib/libopencv_*
