# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

DESCRIPTION="Scanner driver for Brother MFC-J220 (brscan3)"
HOMEPAGE="http://support.brother.com"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"

RDEPEND="media-gfx/brother-scan3-bin"

pkg_postinst() {
	einfo "Configure scanner using one of the following commands:"
	einfo "- using hostname:   /usr/local/Brother/sane/brsaneconfig3 -a name=MFC-J220 model=MFC-J220 nodename=<hostname>"
	einfo "- using IP address: /usr/local/Brother/sane/brsaneconfig3 -a name=MFC-J220 model=MFC-J220 ip=<IP address>"
}
