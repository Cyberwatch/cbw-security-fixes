#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2694
#
# Security announcement date: 2016-11-09 18:48:11 UTC
# Script generation date:     2017-01-03 21:21:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgudev1.i686:219-19.el7_2.18
#   - libgudev1.x86_64:219-19.el7_2.18
#   - systemd.x86_64:219-19.el7_2.18
#   - systemd-debuginfo.i686:219-19.el7_2.18
#   - systemd-debuginfo.x86_64:219-19.el7_2.18
#   - systemd-libs.i686:219-19.el7_2.18
#   - systemd-libs.x86_64:219-19.el7_2.18
#   - systemd-python.x86_64:219-19.el7_2.18
#   - systemd-sysv.x86_64:219-19.el7_2.18
#   - libgudev1-devel.i686:219-19.el7_2.18
#   - libgudev1-devel.x86_64:219-19.el7_2.18
#   - systemd-devel.i686:219-19.el7_2.18
#   - systemd-devel.x86_64:219-19.el7_2.18
#   - systemd-journal-gateway.x86_64:219-19.el7_2.18
#   - systemd-networkd.x86_64:219-19.el7_2.18
#   - systemd-resolved.i686:219-19.el7_2.18
#   - systemd-resolved.x86_64:219-19.el7_2.18
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
#   - systemd-networkd.x86_64:219-19.el7_2.18
#   - systemd-resolved.i686:219-19.el7_2.18
#   - systemd-resolved.x86_64:219-19.el7_2.18
#
# CVE List:
#   - CVE-2016-7795
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
sudo yum install systemd-networkd.x86_64-219 -y 
sudo yum install systemd-resolved.i686-219 -y 
sudo yum install systemd-resolved.x86_64-219 -y 
