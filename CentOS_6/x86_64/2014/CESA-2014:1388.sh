#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1388
#
# Security announcement date: 2014-10-20 18:08:35 UTC
# Script generation date:     2017-01-01 21:11:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-devel.i686:1.4.2-67.el6
#   - cups-libs.i686:1.4.2-67.el6
#   - cups.x86_64:1.4.2-67.el6
#   - cups-devel.x86_64:1.4.2-67.el6
#   - cups-libs.x86_64:1.4.2-67.el6
#   - cups-lpd.x86_64:1.4.2-67.el6
#   - cups-php.x86_64:1.4.2-67.el6
#
# Last versions recommanded by security team:
#   - cups-devel.i686:1.4.2-67.el6_6.1
#   - cups-libs.i686:1.4.2-67.el6_6.1
#   - cups.x86_64:1.4.2-67.el6_6.1
#   - cups-devel.x86_64:1.4.2-67.el6_6.1
#   - cups-libs.x86_64:1.4.2-67.el6_6.1
#   - cups-lpd.x86_64:1.4.2-67.el6_6.1
#   - cups-php.x86_64:1.4.2-67.el6_6.1
#
# CVE List:
#   - CVE-2014-2856
#   - CVE-2014-3537
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-devel.i686-1.4.2 -y 
sudo yum install cups-libs.i686-1.4.2 -y 
sudo yum install cups.x86_64-1.4.2 -y 
sudo yum install cups-devel.x86_64-1.4.2 -y 
sudo yum install cups-libs.x86_64-1.4.2 -y 
sudo yum install cups-lpd.x86_64-1.4.2 -y 
sudo yum install cups-php.x86_64-1.4.2 -y 
