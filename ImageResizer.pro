#-------------------------------------------------
#
# Project created by QtCreator 2016-04-24T12:53:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ImageResizer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    graphicssceneex.cpp \
    graphicsviewex.cpp \
    text.cpp \
    io.cpp

HEADERS  += mainwindow.h \
    graphicssceneex.h \
    graphicsviewex.h \
    text.h \
    io.h \
    colordefs.h

FORMS    += mainwindow.ui

target.path = $$PREFIX/bin
desktop.files = ImageResizer.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = ImageResizer.png

INSTALLS += target desktop icons
