#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1159
#
# Security announcement date: 2009-07-28 11:14:13 UTC
# Script generation date:     2016-05-12 18:07:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.8.2-7.el5_3.4
#   - libtiff-devel.x86_64:3.8.2-7.el5_3.4
#   - libtiff.i386:3.8.2-7.el5_3.4
#   - libtiff-devel.i386:3.8.2-7.el5_3.4
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2009-2347
#   - CVE-2009-2285
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
