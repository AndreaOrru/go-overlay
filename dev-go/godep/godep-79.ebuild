# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/tools"
GOLANG_PKG_ARCHIVEPREFIX="v"

inherit golang-single

DESCRIPTION="dependency tool for go"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 x86 arm"

RESTRICT+=" test"
