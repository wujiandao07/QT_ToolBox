QT       += core gui scripttools script qml charts printsupport svg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    3rdparty/aqp.cpp \
    3rdparty/richtextlineedit.cpp \
    3rdparty/widgetPropertySet/brushwidget.cpp \
    3rdparty/widgetPropertySet/penwidget.cpp \
    3rdparty/widgetPropertySet/swatch.cpp \
    3rdparty/widgetPropertySet/transformwidget.cpp \
    Graphic_2D/GraphicsItem.cpp \
    Graphic_2D/GraphicsScene.cpp \
    Graphic_2D/GraphicsView.cpp \
    Graphic_2D/PropertyObject.cpp \
    Graphic_2D/animation/coloritem.cpp \
    Graphic_2D/animation/robot.cpp \
    MVC/AbstractItemData.cpp \
    MVC/AbstractItemDelegate.cpp \
    MVC/AbstractItemModel.cpp \
    MVC/AbstractItemView.cpp \
    MVC/AbstractItemWidget.cpp \
    MVC/AbstractProxyModel.cpp \
    MVC/QTreeTableListWidgetDemo.cpp \
    QJSEngineDemo.cpp \
    QScriptEngineDemo.cpp \    
    QcharWidget.cpp \
    centerControl.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    3rdparty/aqp.hpp \
    3rdparty/richtextlineedit.hpp \
    3rdparty/widgetPropertySet/brushwidget.hpp \
    3rdparty/widgetPropertySet/penwidget.hpp \
    3rdparty/widgetPropertySet/swatch.hpp \
    3rdparty/widgetPropertySet/transformwidget.hpp \
    Graphic_2D/GraphicsItem.h \
    Graphic_2D/GraphicsScene.h \
    Graphic_2D/GraphicsView.h \
    Graphic_2D/PropertyObject.h \
    Graphic_2D/animation/coloritem.h \
    Graphic_2D/animation/robot.h \
    MVC/AbstractItemData.h \
    MVC/AbstractItemDelegate.h \
    MVC/AbstractItemModel.h \
    MVC/AbstractItemView.h \
    MVC/AbstractItemWidget.h \
    MVC/AbstractProxyModel.h \
    MVC/QTreeTableListWidgetDemo.h \
    QJSEngineDemo.h \
    QScriptEngineDemo.h \    
    QcharWidget.h \
    centerControl.h \
    mainwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    data/abstractItemData.txt \
    data/qchartData.txt \
    script/commonTree.js \
    script/loadTool.js

FORMS += \
    QcharWidget.ui
