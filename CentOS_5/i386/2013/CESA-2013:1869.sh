#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1869
#
# Security announcement date: 2013-12-20 12:50:54 UTC
# Script generation date:     2017-01-01 21:11:00 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman.i386:0.22.0-2.2.el5_10
#   - pixman-devel.i386:0.22.0-2.2.el5_10
#
# Last versions recommanded by security team:
#   - pixman.i386:0.22.0-2.2.el5_10
#   - pixman-devel.i386:0.22.0-2.2.el5_10
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman.i386-0.22.0 -y 
sudo yum install pixman-devel.i386-0.22.0 -y 
