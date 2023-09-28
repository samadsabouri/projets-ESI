QT       += core gui


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ControllerGUI.cpp \
    Main.cpp \
    Mainwindow.cpp \
    ..\metier\Subject.cpp \
    ..\console\Controller.cpp \
    ..\console\View.cpp \
    ..\metier\Board.cpp \
    ..\metier\BoardLoader.cpp \
    ..\metier\Element.cpp \
    ..\metier\Game.cpp \
    ..\metier\Position.cpp \
    ..\metier\Square.cpp \



HEADERS += \
    ControllerGUI.h \
    Mainwindow.h \
    ..\metier\Subject.h \
    ..\console\Controller.h \
    ..\console\Controller.h \
    ..\console\View.h \
    ..\metier\Baba.h \
    ..\metier\Baba_Text.h \
    ..\metier\Best_Text.h \
    ..\metier\Board.h \
    ..\metier\BoardLoader.h \
    ..\metier\Bone.h \
    ..\metier\Direction.h \
    ..\metier\Element.h \
    ..\metier\ElementType.h \
    ..\metier\Element_Is_Kill.h \
    ..\metier\Element_Is_Push.h \
    ..\metier\Element_Is_Sink.h \
    ..\metier\Element_Is_Stop.h \
    ..\metier\Element_Is_Win.h \
    ..\metier\Element_Is_You.h \
    ..\metier\Flag.h \
    ..\metier\Flag_Text.h \
    ..\metier\Game.h \
    ..\metier\GameRule.h \
    ..\metier\Grass.h \
    ..\metier\Grass_Text.h \
    ..\metier\Is.h \
    ..\metier\Kill.h \
    ..\metier\Lava.h \
    ..\metier\Lava_Text.h \
    ..\metier\Metal.h \
    ..\metier\Metal_Text.h \
    ..\metier\Observer.h \
    ..\metier\Position.h \
    ..\metier\Push.h \
    ..\metier\Rock.h \
    ..\metier\Rock_Text.h \
    ..\metier\Sink.h \
    ..\metier\Square.h \
    ..\metier\Stop.h \
    ..\metier\Wall.h \
    ..\metier\Wall_Text.h \
    ..\metier\Water.h \
    ..\metier\Water_Text.h \
    ..\metier\Win.h \
    ..\metier\You.h \
    ..\metier\elements\Baba.h \
    ..\metier\elements\Baba_Text.h \
    ..\metier\elements\Best_Text.h \
    ..\metier\elements\Bone.h \
    ..\metier\elements\Flag.h \
    ..\metier\elements\Flag_Text.h \
    ..\metier\elements\Grass.h \
    ..\metier\elements\Grass_Text.h \
    ..\metier\elements\Is.h \
    ..\metier\elements\Kill.h \
    ..\metier\elements\Lava.h \
    ..\metier\elements\Lava_Text.h \
    ..\metier\elements\Metal.h \
    ..\metier\elements\Metal_Text.h \
    ..\metier\elements\Push.h \
    ..\metier\elements\Rock.h \
    ..\metier\elements\Rock_Text.h \
    ..\metier\elements\Sink.h \
    ..\metier\elements\Stop.h \
    ..\metier\elements\Wall.h \
    ..\metier\elements\Wall_Text.h \
    ..\metier\elements\Water.h \
    ..\metier\elements\Water_Text.h \
    ..\metier\elements\Win.h \
    ..\metier\elements\You.h \



FORMS += \
    Mainwindow.ui

# Default rules for deployment.
qnx: target.path = \tmp\$${TARGET}\bin
else: unix:!android: target.path = \opt\$${TARGET}\bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Images\Baba.png \
    Images\Rock.jpg \
    Images\Flag.png \
    Images\Grass.png \
    Images\Lava.png \
    Images\Metal.png \
    Images\Wall.png \
    Images\Water.png \
    Images\Empty.png \
    Images\Is.png \
    Images\Kill.png \
    Images\Push.png \
    Images\Sink.png \
    Images\Stop.png \
    Images\Text_Baba.png \
    Images\Text_Flag.png \
    Images\Text_Grass.png \
    Images\Text_Lava.png \
    Images\Text_Rock.png \
    Images\Text_Wall.png \
    Images\Text_Water.png \
    Images\Win.png \
    Images\You.png \
