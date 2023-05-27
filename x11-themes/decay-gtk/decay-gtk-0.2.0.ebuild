# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Revamped Decay port to GTK!"
HOMEPAGE="https://github.com/decaycs/decay-gtk"
SRC_URI="https://codeload.github.com/decaycs/decay-gtk/tar.gz/refs/tags/v${PV} -> ${P}.tar.gz"

KEYWORDS="~amd64"
LICENSE="GPL-2"
SLOT="0"

RDEPEND="
	x11-libs/gdk-pixbuf
"
DEPEND="${RDEPEND}"

src_install() {
	insinto /usr/share/themes
	doins -r Themes/*
}
