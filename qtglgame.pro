HEADERS       = glwidget.h \
                window.h \
                mainwindow.h \
    cmesh.h \
    player.h \
    gameobject.h \
    cube.h \
    bullet.h \
    texturemanager.h
SOURCES       = glwidget.cpp \
                main.cpp \
                window.cpp \
                mainwindow.cpp \
    cmesh.cpp \
    player.cpp \
    gameobject.cpp \
    cube.cpp \
    bullet.cpp \
    texturemanager.cpp

QT           += widgets

# install
target.path = ./qtglgame
INSTALLS += target

DESTDIR = builds
OBJECTS_DIR = builds/objects

DISTFILES += \
    builds/resources/shader.fs \
    builds/resources/shader.vs
