/* config-hello.h. Generated by cmake from config-hello.h.cmake */

/*************************************************************************
 * Copyright (C) 2014 by Hugo Pereira Da Costa <hugo.pereira@free.fr>    *
 *                                                                       *
 * This program is free software; you can redistribute it and/or modify  *
 * it under the terms of the GNU General Public License as published by  *
 * the Free Software Foundation; either version 2 of the License, or     *
 * (at your option) any later version.                                   *
 *                                                                       *
 * This program is distributed in the hope that it will be useful,       *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 * GNU General Public License for more details.                          *
 *                                                                       *
 * You should have received a copy of the GNU General Public License     *
 * along with this program; if not, write to the                         *
 * Free Software Foundation, Inc.,                                       *
 * 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA .        *
 *************************************************************************/

#ifndef config_hello_h
#define config_hello_h

/* Define to 1 if hello is compiled against KDE4 */
#cmakedefine01 hello_USE_KDE4

/* Define to 1 if QtQuick is available */
#cmakedefine01 hello_HAVE_QTQUICK

/* Define to 1 if FrameworkIntegration/Kstyle libraries are found */
#cmakedefine01 hello_HAVE_KSTYLE

/* Define to 1 if XCB libraries are found */
#cmakedefine01 hello_HAVE_X11

#cmakedefine01 hello_HAVE_KWAYLAND

#endif