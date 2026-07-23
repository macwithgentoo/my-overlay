EAPI=8

DESCRIPTION="A simple hello world program"
HOMEPAGE="https://github.com/macwithgentoo"
SRC_URI=""

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
    dobin "${FILESDIR}/hello"
}
