#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0003
#
# Security announcement date: 2010-01-05 00:33:08 UTC
# Script generation date:     2016-11-24 21:11:29 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gd.i386:2.0.33-9.4.el5_4.2
#   - gd-devel.i386:2.0.33-9.4.el5_4.2
#   - gd-progs.i386:2.0.33-9.4.el5_4.2
#
# Last versions recommanded by security team:
#   - gd.i386:2.0.33-9.4.el5_4.2
#   - gd-devel.i386:2.0.33-9.4.el5_4.2
#   - gd-progs.i386:2.0.33-9.4.el5_4.2
#
# CVE List:
#   - CVE-2009-3546
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gd.i386-2.0.33 -y 
sudo yum install gd-devel.i386-2.0.33 -y 
sudo yum install gd-progs.i386-2.0.33 -y 
