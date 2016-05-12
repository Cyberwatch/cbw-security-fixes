#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0533
#
# Security announcement date: 2010-07-15 09:11:49 UTC
# Script generation date:     2016-05-12 18:07:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcsc-lite.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-devel.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-doc.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-libs.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-devel.i386:1.4.4-4.el5_5
#   - pcsc-lite-libs.i386:1.4.4-4.el5_5
#
# Last versions recommanded by security team:
#   - pcsc-lite.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-devel.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-doc.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-libs.x86_64:1.4.4-4.el5_5
#   - pcsc-lite-devel.i386:1.4.4-4.el5_5
#   - pcsc-lite-libs.i386:1.4.4-4.el5_5
#
# CVE List:
#   - CVE-2009-4901
#   - CVE-2009-4902
#   - CVE-2010-0407
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcsc-lite.x86_64-1.4.4 -y 
sudo yum install pcsc-lite-devel.x86_64-1.4.4 -y 
sudo yum install pcsc-lite-doc.x86_64-1.4.4 -y 
sudo yum install pcsc-lite-libs.x86_64-1.4.4 -y 
sudo yum install pcsc-lite-devel.i386-1.4.4 -y 
sudo yum install pcsc-lite-libs.i386-1.4.4 -y 
