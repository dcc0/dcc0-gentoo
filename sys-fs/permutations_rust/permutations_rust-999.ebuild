#This is a Gentoo ebuild to merge it (if you like emerge command)
EAPI=7
 
DESCRIPTION="Permutations in Rust. Command line tool to generate permutations"
HOMEPAGE="https://github.com/dcc0/permutations_rust"
SRC_URI="https://github.com/dcc0/permutations_rust/archive/permutations_rust-999.tar.gz"
 
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
 
DEPEND="virtual/rust"
RDEPEND="${DEPEND}"
BDEPEND=""
echo -e "Attention! This program cannot be installed automatically!";
echo -e "\e[31;1m You shoud copy an archive /var/cache/distfiles/permutations_rust-999.tar.gz manually to your HOME DIR and unpack\e[0m";
echo -e "\e[31;1m Search program in /var/cache/distfiles/ \e[0m";		
elog "Don't forget to copy the program to your home directory!";
elog "TO RUN THE PROGRAM: run permutation.sh with an argument like: permutation.sh 3";	
