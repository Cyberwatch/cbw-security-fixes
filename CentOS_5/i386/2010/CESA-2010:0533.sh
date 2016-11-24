#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0533
#
# Security announcement date: 2010-07-15 09:11:49 UTC
# Script generation date:     2016-11-24 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pcsc-lite.i386:1.4.4-4.el5_5
#   - pcsc-lite-devel.i386:1.4.4-4.el5_5
#   - pcsc-lite-doc.i386:1.4.4-4.el5_5
#   - pcsc-lite-libs.i386:1.4.4-4.el5_5
#
# Last versions recommanded by security team:
#   - pcsc-lite.i386:1.4.4-4.el5_5
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
sudo yum install pcsc-lite-devel.i386-1.4.4 -y 
sudo yum install pcsc-lite-doc.i386-1.4.4 -y 
sudo yum install pcsc-lite-libs.i386-1.4.4 -y 
