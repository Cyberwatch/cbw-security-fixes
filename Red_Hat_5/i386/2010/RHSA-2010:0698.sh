#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0698
#
# Security announcement date: 2010-09-14 22:11:13 UTC
# Script generation date:     2017-01-01 21:12:50 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtalloc.i386:1.2.0-52.el5_5.2
#   - libtalloc-devel.i386:1.2.0-52.el5_5.2
#   - libtdb.i386:1.1.2-52.el5_5.2
#   - libtdb-devel.i386:1.1.2-52.el5_5.2
#   - tdb-tools.i386:1.1.2-52.el5_5.2
#
# Last versions recommanded by security team:
#   - libtalloc.i386:1.2.0-52.el5_5.2
#   - libtalloc-devel.i386:1.2.0-52.el5_5.2
#   - libtdb.i386:1.1.2-52.el5_5.2
#   - libtdb-devel.i386:1.1.2-52.el5_5.2
#   - tdb-tools.i386:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2010-3069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtalloc.i386-1.2.0 -y 
sudo yum install libtalloc-devel.i386-1.2.0 -y 
sudo yum install libtdb.i386-1.1.2 -y 
sudo yum install libtdb-devel.i386-1.1.2 -y 
sudo yum install tdb-tools.i386-1.1.2 -y 
