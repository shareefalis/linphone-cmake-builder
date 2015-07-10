############################################################################
# msilbc.cmake
# Copyright (C) 2014  Belledonne Communications, Grenoble France
#
############################################################################
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
############################################################################

set(EP_msilbc_GIT_REPOSITORY "git://git.linphone.org/msilbc.git")
set(EP_msilbc_GIT_TAG_LATEST "master")
set(EP_msilbc_GIT_TAG "c5924ec00cfb4620bae6e980afdff89206211f64")
set(EP_msilbc_EXTERNAL_SOURCE_PATHS "msilbc")

set(EP_msilbc_CMAKE_OPTIONS )
set(EP_msilbc_LINKING_TYPE "${DEFAULT_VALUE_CMAKE_LINKING_TYPE}")
set(EP_msilbc_DEPENDENCIES EP_ms2 EP_libilbcrfc3951)
if(MSVC)
	set(EP_msilbc_EXTRA_LDFLAGS "/SAFESEH:NO")
endif()

