#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0003
#
# Security announcement date: 2017-01-03 19:19:19 UTC
# Script generation date:     2017-01-05 21:26:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgudev1.i686:208-20.el7_1.9
#   - libgudev1.x86_64:208-20.el7_1.9
#   - systemd.x86_64:208-20.el7_1.9
#   - systemd-debuginfo.i686:208-20.el7_1.9
#   - systemd-debuginfo.x86_64:208-20.el7_1.9
#   - systemd-libs.i686:208-20.el7_1.9
#   - systemd-libs.x86_64:208-20.el7_1.9
#   - systemd-python.x86_64:208-20.el7_1.9
#   - systemd-sysv.x86_64:208-20.el7_1.9
#   - libgudev1-devel.i686:208-20.el7_1.9
#   - libgudev1-devel.x86_64:208-20.el7_1.9
#   - systemd-devel.i686:208-20.el7_1.9
#   - systemd-devel.x86_64:208-20.el7_1.9
#   - systemd-journal-gateway.x86_64:208-20.el7_1.9
#
# Last versions recommanded by security team:
#   - libgudev1.i686:208-20.el7_1.9
#   - libgudev1.x86_64:208-20.el7_1.9
#   - systemd.x86_64:208-20.el7_1.9
#   - systemd-debuginfo.i686:208-20.el7_1.9
#   - systemd-debuginfo.x86_64:208-20.el7_1.9
#   - systemd-libs.i686:208-20.el7_1.9
#   - systemd-libs.x86_64:208-20.el7_1.9
#   - systemd-python.x86_64:208-20.el7_1.9
#   - systemd-sysv.x86_64:208-20.el7_1.9
#   - libgudev1-devel.i686:208-20.el7_1.9
#   - libgudev1-devel.x86_64:208-20.el7_1.9
#   - systemd-devel.i686:208-20.el7_1.9
#   - systemd-devel.x86_64:208-20.el7_1.9
#   - systemd-journal-gateway.x86_64:208-20.el7_1.9
#
# CVE List:
#   - CVE-2016-7796
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgudev1.i686-208 -y 
sudo yum install libgudev1.x86_64-208 -y 
sudo yum install systemd.x86_64-208 -y 
sudo yum install systemd-debuginfo.i686-208 -y 
sudo yum install systemd-debuginfo.x86_64-208 -y 
sudo yum install systemd-libs.i686-208 -y 
sudo yum install systemd-libs.x86_64-208 -y 
sudo yum install systemd-python.x86_64-208 -y 
sudo yum install systemd-sysv.x86_64-208 -y 
sudo yum install libgudev1-devel.i686-208 -y 
sudo yum install libgudev1-devel.x86_64-208 -y 
sudo yum install systemd-devel.i686-208 -y 
sudo yum install systemd-devel.x86_64-208 -y 
sudo yum install systemd-journal-gateway.x86_64-208 -y 
