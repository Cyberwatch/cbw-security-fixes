#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0581
#
# Security announcement date: 2008-07-14 21:04:50 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bluez-libs.i386:3.7-1.1
#   - bluez-libs-devel.i386:3.7-1.1
#   - bluez-utils.i386:3.7-2.2.el5.centos
#   - bluez-utils-cups.i386:3.7-2.2.el5.centos
#
# Last versions recommanded by security team:
#   - bluez-libs.i386:3.7-1.1
#   - bluez-libs-devel.i386:3.7-1.1
#   - bluez-utils.i386:3.7-2.2.el5.centos
#   - bluez-utils-cups.i386:3.7-2.2.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bluez-libs.i386-3.7 -y 
sudo yum install bluez-libs-devel.i386-3.7 -y 
sudo yum install bluez-utils.i386-3.7 -y 
sudo yum install bluez-utils-cups.i386-3.7 -y 
