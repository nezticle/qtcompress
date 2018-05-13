TARGET = QtCompress
QT = core

load(qt_module)

DEFINES += QT_BUILD_QTCOMPRESS_LIB

HEADERS += \
	qzipreader.h \
	qzipwriter.h \
        qtcompressglobal.h

SOURCES += qzip.cpp

include(../3rdparty/zlib.pri)
