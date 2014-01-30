TARGET = QtCompress
QT = core

load(qt_module)

HEADERS += \
	qzipreader.h \
	qzipwriter.h

SOURCES += qzip.cpp

include(../3rdparty/zlib.pri)
