#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1123
#
# Security announcement date: 2015-06-18 11:30:45 UTC
# Script generation date:     2016-11-24 21:12:49 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups.x86_64:1.6.3-17.el7_1.1
#   - cups-client.x86_64:1.6.3-17.el7_1.1
#   - cups-devel.i686:1.6.3-17.el7_1.1
#   - cups-devel.x86_64:1.6.3-17.el7_1.1
#   - cups-filesystem.noarch:1.6.3-17.el7_1.1
#   - cups-ipptool.x86_64:1.6.3-17.el7_1.1
#   - cups-libs.i686:1.6.3-17.el7_1.1
#   - cups-libs.x86_64:1.6.3-17.el7_1.1
#   - cups-lpd.x86_64:1.6.3-17.el7_1.1
#
# Last versions recommanded by security team:
#   - cups.x86_64:1.6.3-17.el7_1.1
#   - cups-client.x86_64:1.6.3-17.el7_1.1
#   - cups-devel.i686:1.6.3-17.el7_1.1
#   - cups-devel.x86_64:1.6.3-17.el7_1.1
#   - cups-filesystem.noarch:1.6.3-17.el7_1.1
#   - cups-ipptool.x86_64:1.6.3-17.el7_1.1
#   - cups-libs.i686:1.6.3-17.el7_1.1
#   - cups-libs.x86_64:1.6.3-17.el7_1.1
#   - cups-lpd.x86_64:1.6.3-17.el7_1.1
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
sudo yum install cups.x86_64-1.6.3 -y 
sudo yum install cups-client.x86_64-1.6.3 -y 
sudo yum install cups-devel.i686-1.6.3 -y 
sudo yum install cups-devel.x86_64-1.6.3 -y 
sudo yum install cups-filesystem.noarch-1.6.3 -y 
sudo yum install cups-ipptool.x86_64-1.6.3 -y 
sudo yum install cups-libs.i686-1.6.3 -y 
sudo yum install cups-libs.x86_64-1.6.3 -y 
sudo yum install cups-lpd.x86_64-1.6.3 -y 
