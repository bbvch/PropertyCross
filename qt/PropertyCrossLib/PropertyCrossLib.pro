TEMPLATE = lib
QT       += core
QT	 += qml quick
QT       += network
QT       += positioning

TARGET    = PropertyCrossLib
CONFIG   += C++11

SOURCES += \
    src/Application.cpp \
    Model/property.cpp \
    Model/jsonhandler.cpp \
    Model/location.cpp \
    Model/propertylisting.cpp \
    Model/recentsearches.cpp \
    Model/favourites.cpp \
    Model/position.cpp

HEADERS += \
    include/Application.h \
    Model/property.h \
    Model/jsonhandler.h \
    include/ipropertyhandler.h \
    Model/location.h \
    Model/propertylisting.h \
    Model/recentsearches.h \
    Model/favourites.h \
    Model/position.h

INCLUDEPATH += ./include

DISTFILES +=