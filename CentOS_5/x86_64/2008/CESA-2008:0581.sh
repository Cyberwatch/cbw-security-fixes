#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0581
#
# Security announcement date: 2008-07-14 21:04:50 UTC
# Script generation date:     2016-11-24 21:11:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bluez-libs.i386:3.7-1.1
#   - bluez-libs.x86_64:3.7-1.1
#   - bluez-libs-devel.i386:3.7-1.1
#   - bluez-libs-devel.x86_64:3.7-1.1
#   - bluez-utils.x86_64:3.7-2.2.el5.centos
#   - bluez-utils-cups.x86_64:3.7-2.2.el5.centos
#
# Last versions recommanded by security team:
#   - bluez-libs.i386:3.7-1.1
#   - bluez-libs.x86_64:3.7-1.1
#   - bluez-libs-devel.i386:3.7-1.1
#   - bluez-libs-devel.x86_64:3.7-1.1
#   - bluez-utils.x86_64:3.7-2.2.el5.centos
#   - bluez-utils-cups.x86_64:3.7-2.2.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bluez-libs.i386-3.7 -y 
sudo yum install bluez-libs.x86_64-3.7 -y 
sudo yum install bluez-libs-devel.i386-3.7 -y 
sudo yum install bluez-libs-devel.x86_64-3.7 -y 
sudo yum install bluez-utils.x86_64-3.7 -y 
sudo yum install bluez-utils-cups.x86_64-3.7 -y 
