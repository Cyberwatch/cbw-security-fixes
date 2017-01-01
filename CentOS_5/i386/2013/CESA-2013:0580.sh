#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0580
#
# Security announcement date: 2013-03-01 10:31:58 UTC
# Script generation date:     2017-01-01 21:10:44 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups.i386:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups-lpd.i386:1.3.7-30.el5_9.3
#
# Last versions recommanded by security team:
#   - cups.i386:1.3.7-30.el5_9.3
#   - cups-devel.i386:1.3.7-30.el5_9.3
#   - cups-libs.i386:1.3.7-30.el5_9.3
#   - cups-lpd.i386:1.3.7-30.el5_9.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.i386-1.3.7 -y 
sudo yum install cups-devel.i386-1.3.7 -y 
sudo yum install cups-libs.i386-1.3.7 -y 
sudo yum install cups-lpd.i386-1.3.7 -y 
