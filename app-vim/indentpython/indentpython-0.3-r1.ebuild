# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit vim-plugin

DESCRIPTION="vim plugin: Indent Python code according to PEP8"
HOMEPAGE="https://www.vim.org/scripts/script.php?script_id=974"
SRC_URI="https://github.com/vim-scripts/${PN}.vim/archive/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}.vim-${PV}"

LICENSE="vim.org"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"
