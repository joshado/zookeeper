require 'mkmf'
require 'rbconfig'
require 'fileutils'

# Absolutely prevent the linker from picking up any other zookeeper_mt
$LIBS << " -lzookeeper_st"
create_makefile 'zookeeper_c'

