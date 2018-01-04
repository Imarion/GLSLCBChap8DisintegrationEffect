QT += gui core

CONFIG += c++11

TARGET = Disintegration
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    Disintegration.cpp \
    teapot.cpp \
    vboplane.cpp

HEADERS += \
    Disintegration.h \
    teapotdata.h \
    teapot.h \
    vboplane.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
