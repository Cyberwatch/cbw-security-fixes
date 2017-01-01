#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0468
#
# Security announcement date: 2012-04-10 23:58:23 UTC
# Script generation date:     2017-01-01 21:10:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i386:3.8.2-14.el5_8
#   - libtiff-devel.i386:3.8.2-14.el5_8
#   - libtiff.x86_64:3.8.2-14.el5_8
#   - libtiff-devel.x86_64:3.8.2-14.el5_8
#
# Last versions recommanded by security team:
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
