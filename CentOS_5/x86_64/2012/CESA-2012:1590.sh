#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1590
#
# Security announcement date: 2012-12-19 01:20:39 UTC
# Script generation date:     2016-05-12 18:07:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.8.2-18.el5_8
#   - libtiff-devel.x86_64:3.8.2-18.el5_8
#   - libtiff.i386:3.8.2-18.el5_8
#   - libtiff-devel.i386:3.8.2-18.el5_8
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2012-3401
#   - CVE-2012-4447
#   - CVE-2012-5581
#   - CVE-2012-4564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
