#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0429
#
# Security announcement date: 2009-04-20 10:20:48 UTC
# Script generation date:     2017-01-01 21:09:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-devel.i386:1.3.7-8.el5_3.4
#   - cups-libs.i386:1.3.7-8.el5_3.4
#   - cups.x86_64:1.3.7-8.el5_3.4
#   - cups-devel.x86_64:1.3.7-8.el5_3.4
#   - cups-libs.x86_64:1.3.7-8.el5_3.4
#   - cups-lpd.x86_64:1.3.7-8.el5_3.4
#
# Last versions recommanded by security team:
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups.x86_64:1.3.7-30.el5_9.3
#   - cups-devel.x86_64:1.3.7-30.el5_9.3
#   - cups-libs.x86_64:1.3.7-30.el5_9.3
#   - cups-lpd.x86_64:1.3.7-30.el5_9.3
#
# CVE List:
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0163
#   - CVE-2009-0166
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups.x86_64-1.3.7 -y 
sudo yum install cups-devel.x86_64-1.3.7 -y 
sudo yum install cups-libs.x86_64-1.3.7 -y 
sudo yum install cups-lpd.x86_64-1.3.7 -y 
