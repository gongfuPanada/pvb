######################################################################
# Automatically generated by qmake (1.02a) Tue May 28 11:38:11 2002
######################################################################

TEMPLATE = lib
CONFIG   = warn_on release
!macx {
unix:QMAKE_LFLAGS_SHLIB += -ldl
# unix:QMAKE_LFLAGS =  -Wl
}

DEFINES += USE_INETD
macx:DEFINES += unix
macx:DEFINES += PVMAC
macx:CONFIG  += staticlib

# Input
HEADERS += BMP.h               \
           processviewserver.h \
           pvbImage.h        
SOURCES += glencode.cpp      \
           pvbImage.cpp      \
           util.cpp

LIBS    += -ldl -lpthread

