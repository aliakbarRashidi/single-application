#################################################################################
## This file is part of SingleApplication, a single instance application library.
## Copyright (C) 2009 freayd <freayd@gmail.com>
##
## SingleApplication is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## SingleApplication is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with SingleApplication. If not, see <http://www.gnu.org/licenses/>.
#################################################################################

VERSION = 0.0.0

TEMPLATE = lib
QT -= gui
QT += network
CONFIG += no_keywords

TARGET  = single_core_application
DESTDIR = ../../lib
DEPENDPATH  += . ..
INCLUDEPATH += . ..

HEADERS += single_core_application.h   \
           single_application_impl.h   \
           application_server.h        \
           application_socket.h
SOURCES += single_core_application.cpp \
           single_application_impl.cpp \
           application_server.cpp      \
           application_socket.cpp
