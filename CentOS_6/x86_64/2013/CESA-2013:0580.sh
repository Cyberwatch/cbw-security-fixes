#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0580
#
# Security announcement date: 2013-03-01 10:31:58 UTC
# Script generation date:     2016-11-24 21:12:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-devel.i686:1.4.2-50.el6_4.4
#   - cups-libs.i686:1.4.2-50.el6_4.4
#   - cups.x86_64:1.4.2-50.el6_4.4
#   - cups-devel.x86_64:1.4.2-50.el6_4.4
#   - cups-libs.x86_64:1.4.2-50.el6_4.4
#   - cups-lpd.x86_64:1.4.2-50.el6_4.4
#   - cups-php.x86_64:1.4.2-50.el6_4.4
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
