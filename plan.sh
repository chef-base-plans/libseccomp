pkg_name=libseccomp
pkg_version=2.5.1
pkg_origin=core
pkg_license=('LGPL-2.1')
pkg_description="An easy to use, platform independent, interface
to the Linux Kernel's syscall filtering mechanism."
pkg_upstream_url="https://github.com/seccomp/libseccomp"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_source="https://github.com/seccomp/libseccomp/releases/download/v${pkg_version}/libseccomp-${pkg_version}.tar.gz"
pkg_shasum=ee307e383c77aa7995abc5ada544d51c9723ae399768a97667d4cdb3c3a30d55
pkg_deps=(core/glibc core/gperf)
pkg_build_deps=(core/gcc core/make core/diffutils)
pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
pkg_bin_dirs=(bin)
