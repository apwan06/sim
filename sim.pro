######################################################################
# Automatically generated by qmake (2.01a) Fri May 15 11:20:26 2015
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . misc pipe seq y86-code
INCLUDEPATH += . misc pipe

# Input
HEADERS += misc/isa.h \
           misc/node.h \
           misc/outgen.h \
           misc/yas.h \
           pipe/pipeline.h \
           pipe/sim.h \
           pipe/stages.h \
           seq/sim.h
YACCSOURCES += misc/hcl.y
SOURCES += misc/examples.c \
           misc/isa.c \
           misc/node.c \
           misc/outgen.c \
           misc/yas-grammar.c \
           misc/yas.c \
           misc/yis.c \
           pipe/ncopy.c \
           pipe/psim.c \
           seq/ssim.c \
           y86-code/len2.c
