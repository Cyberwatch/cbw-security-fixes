#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0533
#
# Security announcement date: 2010-07-14 17:50:06 UTC
# Script generation date:     2017-01-01 21:12:47 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pcsc-lite.i386:1.4.4-4.el5_5
#   - pcsc-lite-debuginfo.i386:1.4.4-4.el5_5
#   - pcsc-lite-devel.i386:1.4.4-4.el5_5
#   - pcsc-lite-doc.i386:1.4.4-4.el5_5
#   - pcsc-lite-libs.i386:1.4.4-4.el5_5
#
# Last versions recommanded by security team:
#   - pcsc-lite.i386:1.4.4-4.el5_5
#   - pcsc-lite-debuginfo.i386:1.4.4-4.el5_5
#   - pcsc-lite-devel.i386:1.4.4-4.el5_5
#   - pcsc-lite-doc.i386:1.4.4-4.el5_5
#   - pcsc-lite-libs.i386:1.4.4-4.el5_5
#
# CVE List:
#   - CVE-2009-4901
#   - CVE-2010-0407
#   - CVE-2009-4902
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcsc-lite.i386-1.4.4 -y 
sudo yum install pcsc-lite-debuginfo.i386-1.4.4 -y 
sudo yum install pcsc-lite-devel.i386-1.4.4 -y 
sudo yum install pcsc-lite-doc.i386-1.4.4 -y 
sudo yum install pcsc-lite-libs.i386-1.4.4 -y 
