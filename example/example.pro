include($$PWD/../Toou-2D.pri)
QT += quick
CONFIG += c++11
DESTDIR = $$IDE_BIN_PATH

SOURCES += \
        main.cpp

RESOURCES += qml.qrc



# Default rules for deployment.
#qnx: target.path = /tmp/$${TARGET}/bin
#else: unix:!android: target.path = /opt/$${TARGET}/bin
#!isEmpty(target.path): INSTALLS += target



#### 如果你正在使用静态库.a 那么你还需要将下面的配置注释取消掉。
#### 其它项目使用方法也是如此。

# DEFINES += STATICLIB

# LIBNAME = Toou2D

# CONFIG(debug, debug|release) {
#     contains(QMAKE_HOST.os,Windows) {
#         LIBNAME = Toou2Dd
#     }else{
#        LIBNAME = Toou2D_debug
#     }
# }

# # Additional import path used to resolve QML modules in Qt Creator's code model
# QML_IMPORT_PATH = $$OUT_PWD/../bin/

# # Additional import path used to resolve QML modules just for Qt Quick Designer
# QML_DESIGNER_IMPORT_PATH = $$OUT_PWD/../bin/

# INCLUDEPATH += $$OUT_PWD/../bin/Toou2D/
# DEPENDPATH += $$OUT_PWD/../bin/Toou2D/

# LIBS += -L$$OUT_PWD/../bin/Toou2D/ -l$${LIBNAME}
# PRE_TARGETDEPS += $$OUT_PWD/../bin/Toou2D/lib$${LIBNAME}.a

### 注意:静态库 .so .dylib .dll 是自动安装的Qt qml plugin目录中，不需要此步配置
