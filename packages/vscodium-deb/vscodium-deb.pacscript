pkgname="vscodium-deb"
gives="codium"
breaks=("${gives}")
pkgver="1.91.1.24193"
arch=('arm64' 'amd64')
sha256sums_arm64=("ddc34f1418db4b0ea3dc469dc4796ea0df2c011e6994ba3179e6e3ca425dd79f")
sha256sums_amd64=("5d06e2bf47c9224686dba33bed9079de69a6f383694097eb413d55aaf5d6df05")
source=("https://github.com/VSCodium/vscodium/releases/download/${pkgver}/${gives}_${pkgver}_${CARCH}.deb")
repology=("project: vscodium")
maintainer=("Oren Klopfer <oren@taumoda.com>")
pkgdesc="Binary releases of VS Code without MS branding/telemetry/licensing"
