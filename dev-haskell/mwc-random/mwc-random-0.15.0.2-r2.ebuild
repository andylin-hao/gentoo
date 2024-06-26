# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.4.0.9999

CABAL_HACKAGE_REVISION=1

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Fast, high quality pseudo random number generation"
HOMEPAGE="https://github.com/bos/mwc-random"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv ~x86"

CABAL_CHDEPS=(
	'doctest    >=0.15 && <0.20' 'doctest >=0.15'
)

RDEPEND="
	>=dev-haskell/math-functions-0.2.1.0:=[profile?]
	>=dev-haskell/primitive-0.6.2:=[profile?]
	>=dev-haskell/random-1.2:=[profile?]
	>=dev-haskell/vector-0.7:=[profile?]
	>=dev-lang/ghc-8.10.6:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.2.1.0
	test? (
		>=dev-haskell/doctest-0.15
		>=dev-haskell/quickcheck-2.2
		>=dev-haskell/tasty-1.3.1
		dev-haskell/tasty-hunit
		dev-haskell/tasty-quickcheck
		>=dev-haskell/vector-0.12.1
	)
"
