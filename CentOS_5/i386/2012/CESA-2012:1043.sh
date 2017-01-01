#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1043
#
# Security announcement date: 2012-06-26 17:53:15 UTC
# Script generation date:     2017-01-01 21:10:25 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwpd.i386:0.8.7-3.1.el5_8
#   - libwpd-devel.i386:0.8.7-3.1.el5_8
#   - libwpd-tools.i386:0.8.7-3.1.el5_8
#
# Last versions recommanded by security team:
#   - libwpd.i386:0.8.7-3.1.el5_8
#   - libwpd-devel.i386:0.8.7-3.1.el5_8
#   - libwpd-tools.i386:0.8.7-3.1.el5_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwpd.i386-0.8.7 -y 
sudo yum install libwpd-devel.i386-0.8.7 -y 
sudo yum install libwpd-tools.i386-0.8.7 -y 
