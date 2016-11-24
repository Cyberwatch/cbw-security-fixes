#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1123
#
# Security announcement date: 2015-06-18 11:30:45 UTC
# Script generation date:     2016-11-24 21:12:49 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups.i686:1.4.2-67.el6_6.1
#   - cups-devel.i686:1.4.2-67.el6_6.1
#   - cups-libs.i686:1.4.2-67.el6_6.1
#   - cups-lpd.i686:1.4.2-67.el6_6.1
#   - cups-php.i686:1.4.2-67.el6_6.1
#
# Last versions recommanded by security team:
#   - cups.i686:1.4.2-67.el6_6.1
#   - cups-devel.i686:1.4.2-67.el6_6.1
#   - cups-libs.i686:1.4.2-67.el6_6.1
#   - cups-lpd.i686:1.4.2-67.el6_6.1
#   - cups-php.i686:1.4.2-67.el6_6.1
#
# CVE List:
#   - CVE-2014-9679
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups.i686-1.4.2 -y 
sudo yum install cups-devel.i686-1.4.2 -y 
sudo yum install cups-libs.i686-1.4.2 -y 
sudo yum install cups-lpd.i686-1.4.2 -y 
sudo yum install cups-php.i686-1.4.2 -y 
