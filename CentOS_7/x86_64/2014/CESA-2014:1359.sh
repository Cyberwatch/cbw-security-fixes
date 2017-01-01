#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1359
#
# Security announcement date: 2014-10-06 18:04:24 UTC
# Script generation date:     2017-01-01 21:11:13 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-qt.i686:0.103.0-10.el7_0
#   - polkit-qt.x86_64:0.103.0-10.el7_0
#   - polkit-qt-devel.i686:0.103.0-10.el7_0
#   - polkit-qt-devel.x86_64:0.103.0-10.el7_0
#   - polkit-qt-doc.noarch:0.103.0-10.el7_0
#
# Last versions recommanded by security team:
#   - polkit-qt.i686:0.103.0-10.el7_0
#   - polkit-qt.x86_64:0.103.0-10.el7_0
#   - polkit-qt-devel.i686:0.103.0-10.el7_0
#   - polkit-qt-devel.x86_64:0.103.0-10.el7_0
#   - polkit-qt-doc.noarch:0.103.0-10.el7_0
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-qt.i686-0.103.0 -y 
sudo yum install polkit-qt.x86_64-0.103.0 -y 
sudo yum install polkit-qt-devel.i686-0.103.0 -y 
sudo yum install polkit-qt-devel.x86_64-0.103.0 -y 
sudo yum install polkit-qt-doc.noarch-0.103.0 -y 
