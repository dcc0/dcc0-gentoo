#This is a Gentoo ebuild to merge it (if you like emerge command)
EAPI=7
 
DESCRIPTION="Permutations in Rust. Command line tool to generate permutations"
HOMEPAGE="https://github.com/dcc0/permutations_rust"
SRC_URI="https://github.com/dcc0/permutations_rust/archive/999.tar.gz"
 
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""
 
DEPEND="virtual/rust"
RDEPEND="${DEPEND}"
BDEPEND=""


src_unpack() {
einfo  "COPY /var/tmp/portage/sys-fs/permutations_rust-999/work/ to your home directory";
einfo "TO RUN PROGRAM: RUN permutation.sh with an argument like: permutation.sh 3"
	
    unpack ${PV}.tar.gz

}

src_install() {	
echo -e "\e[31;1m Trying to copy permutations_rust to /usr/local/ 3\e[0m"	
cp -r /var/tmp/portage/sys-fs/permutations_rust-999/work/usr/local/permutations_rust /usr/local/permutations_rust

if [ -f  "/usr/local/permutations_rust/permutation.sh" ]
	then
echo -e "\e[31;1m DONE! SEARCH PROGRAM HERE: /usr/local/permutations_rust ;)\e[0m"	
fi;

elog  "COPY /var/tmp/portage/sys-fs/permutations_rust-999/work/ to your home directory";
elog "TO RUN PROGRAM: RUN permutation.sh with an argument like: permutation.sh 3"
echo -e "\e[31;1m DON'T FORGET TO COPY /var/tmp/portage/sys-fs/permutations_rust-999/work/ TO YOUR HOME DIRECTORY\e[0m"	
echo -e "\e[31;1m TO RUN PROGRAM: RUN permutation.sh with an argument like: permutation.sh 3\e[0m"	

}	
