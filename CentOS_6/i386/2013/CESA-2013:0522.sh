#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0522
#
# Security announcement date: 2013-03-09 00:40:29 UTC
# Script generation date:     2016-11-24 21:12:04 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdb.i686:7.2-60.el6
#   - gdb-gdbserver.i686:7.2-60.el6
#
# Last versions recommanded by security team:
#   - gdb.i686:7.2-60.el6
#   - gdb-gdbserver.i686:7.2-60.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdb.i686-7.2 -y 
sudo yum install gdb-gdbserver.i686-7.2 -y 
