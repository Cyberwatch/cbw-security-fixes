#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0444
#
# Security announcement date: 2009-04-23 20:53:06 UTC
# Script generation date:     2016-11-24 21:11:24 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - giflib.i386:4.1.3-7.1.el5_3.1
#   - giflib-devel.i386:4.1.3-7.1.el5_3.1
#   - giflib-utils.i386:4.1.3-7.1.el5_3.1
#
# Last versions recommanded by security team:
#   - giflib.i386:4.1.3-7.1.el5_3.1
#   - giflib-devel.i386:4.1.3-7.1.el5_3.1
#   - giflib-utils.i386:4.1.3-7.1.el5_3.1
#
# CVE List:
#   - CVE-2005-2974
#   - CVE-2005-3350
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install giflib.i386-4.1.3 -y 
sudo yum install giflib-devel.i386-4.1.3 -y 
sudo yum install giflib-utils.i386-4.1.3 -y 
