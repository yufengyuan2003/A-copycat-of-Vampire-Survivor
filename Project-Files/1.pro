#-------------------------------------------------
#
# Project created by QtCreator 2023-05-08T20:17:48
#
#-------------------------------------------------

QT       += core gui multimedia


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 1
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


SOURCES += main.cpp\
        widget.cpp \
    interface.cpp \
    role.cpp \
    map.cpp \
    game.cpp \
    setting.cpp \
    public.cpp \
    enemy.cpp \
    over.cpp \
    knife.cpp \
    shop.cpp \
    bullet_stone.cpp \
    garlic.cpp \
    bossbullet.cpp

HEADERS  += widget.h \
    interface.h \
    role.h \
    map.h \
    setting.h \
    public.h \
    game.h \
    enemy.h \
    over.h \
    knife.h \
    shop.h \
    bullet_stone.h \
    garlic.h \
    bossbullet.h

FORMS    += widget.ui \
    interface.ui \
    role.ui \
    map.ui \
    game.ui \
    setting.ui \
    over.ui \
    shop.ui

RESOURCES += \
    resourse.qrc
