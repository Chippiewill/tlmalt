DECLARE_DEP (curl VERSION 7.35.0 PLATFORMS windows_msvc)
DECLARE_DEP (gperftools VERSION 2.2 PLATFORMS windows_msvc)
DECLARE_DEP (icu4c VERSION 53.1.0 PLATFORMS windows_msvc)
DECLARE_DEP (libevent VERSION 2.1.4-alpha-dev PLATFORMS windows_msvc)
DECLARE_DEP (openssl VERSION 1.0.1h PLATFORMS windows_msvc)
DECLARE_DEP (python-snappy VERSION c97d633 PLATFORMS windows_msvc)
DECLARE_DEP (snappy VERSION 1.1.1 PLATFORMS windows_msvc)
DECLARE_DEP (v8 VERSION 3.23.6 PLATFORMS windows_msvc)

# Erlang - R16B03-cb2 contains OSX-specific packaging changes;
#          Windows isn't affected hence still uses R16B03.
DECLARE_DEP (erlang VERSION R16B03 PLATFORMS windows_msvc)
DECLARE_DEP (erlang VERSION R16B03-cb2 PLATFORMS macosx)

DECLARE_DEP (jemalloc VERSION 5d9732f-cb2
                      PLATFORMS macosx ubuntu12.04 ubuntu14.04 centos6 debian7)
