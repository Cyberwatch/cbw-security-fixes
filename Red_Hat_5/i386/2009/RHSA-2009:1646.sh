#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1646
#
# Security announcement date: 2009-12-08 19:54:47 UTC
# Script generation date:     2017-01-01 21:12:37 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtool-debuginfo.i386:1.5.22-7.el5_4
#   - libtool-ltdl.i386:1.5.22-7.el5_4
#   - libtool.i386:1.5.22-7.el5_4
#   - libtool-ltdl-devel.i386:1.5.22-7.el5_4
#
# Last versions recommanded by security team:
#   - libtool-debuginfo.i386:1.5.22-7.el5_4
#   - libtool-ltdl.i386:1.5.22-7.el5_4
#   - libtool.i386:1.5.22-7.el5_4
#   - libtool-ltdl-devel.i386:1.5.22-7.el5_4
#
# CVE List:
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtool-debuginfo.i386-1.5.22 -y 
sudo yum install libtool-ltdl.i386-1.5.22 -y 
sudo yum install libtool.i386-1.5.22 -y 
sudo yum install libtool-ltdl-devel.i386-1.5.22 -y 
