pkgname="nala-deb"
pkgver="0.15.4"
gives="nala"
breaks=("${gives}" "${gives}-git" "${gives}-bin" "${gives}-app")
pkgdesc="Commandline frontend for the apt package manager"
maintainer=("Blake Lee <blake@volian.org>")
source=("https://deb.volian.org/volian/pool/main/n/nala/nala_${pkgver}_all.deb")
sha256sums=("1785911d6f6f01eba58c55cb23ab034ed1d7e36a07aab8cf152dfcf84e58617d")
arch=('any')
