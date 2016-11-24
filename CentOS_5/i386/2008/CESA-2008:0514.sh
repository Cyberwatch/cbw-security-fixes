#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0514
#
# Security announcement date: 2008-06-26 01:09:00 UTC
# Script generation date:     2016-11-24 21:11:17 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - evolution.i386:2.12.3-8.el5_2.2
#   - evolution-devel.i386:2.12.3-8.el5_2.2
#   - evolution-help.i386:2.12.3-8.el5_2.2
#
# Last versions recommanded by security team:
#   - evolution.i386:2.12.3-8.el5_2.2
#   - evolution-devel.i386:2.12.3-8.el5_2.2
#   - evolution-help.i386:2.12.3-8.el5_2.2
#
# CVE List:
#   - CVE-2008-1108
#   - CVE-2008-1109
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution.i386-2.12.3 -y 
sudo yum install evolution-devel.i386-2.12.3 -y 
sudo yum install evolution-help.i386-2.12.3 -y 
