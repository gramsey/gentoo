# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Extra themes for fvwm-themes"
HOMEPAGE="http://fvwm-themes.sourceforge.net/"
SRC_URI="https://downloads.sourceforge.net/fvwm-themes/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ~ppc64 ~riscv ~sparc x86"
IUSE=""

RDEPEND="x11-themes/fvwm-themes"

src_install() {
	insinto /usr/share/fvwm/themes
	doins -r *
}
