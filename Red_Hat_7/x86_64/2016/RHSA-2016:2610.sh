#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2610
#
# Security announcement date: 2016-11-03 15:37:20 UTC
# Script generation date:     2016-11-09 21:24:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgudev1.i686:219-30.el7_3.3
#   - libgudev1.x86_64:219-30.el7_3.3
#   - systemd.x86_64:219-30.el7_3.3
#   - systemd-debuginfo.i686:219-30.el7_3.3
#   - systemd-debuginfo.x86_64:219-30.el7_3.3
#   - systemd-libs.i686:219-30.el7_3.3
#   - systemd-libs.x86_64:219-30.el7_3.3
#   - systemd-python.x86_64:219-30.el7_3.3
#   - systemd-sysv.x86_64:219-30.el7_3.3
#   - libgudev1-devel.i686:219-30.el7_3.3
#   - libgudev1-devel.x86_64:219-30.el7_3.3
#   - systemd-devel.i686:219-30.el7_3.3
#   - systemd-devel.x86_64:219-30.el7_3.3
#   - systemd-journal-gateway.x86_64:219-30.el7_3.3
#   - systemd-networkd.x86_64:219-30.el7_3.3
#   - systemd-resolved.i686:219-30.el7_3.3
#   - systemd-resolved.x86_64:219-30.el7_3.3
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2016-7795
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libgudev1.i686-219 -y 
sudo yum install libgudev1.x86_64-219 -y 
sudo yum install systemd.x86_64-219 -y 
sudo yum install systemd-debuginfo.i686-219 -y 
sudo yum install systemd-debuginfo.x86_64-219 -y 
sudo yum install systemd-libs.i686-219 -y 
sudo yum install systemd-libs.x86_64-219 -y 
sudo yum install systemd-python.x86_64-219 -y 
sudo yum install systemd-sysv.x86_64-219 -y 
sudo yum install libgudev1-devel.i686-219 -y 
sudo yum install libgudev1-devel.x86_64-219 -y 
sudo yum install systemd-devel.i686-219 -y 
sudo yum install systemd-devel.x86_64-219 -y 
sudo yum install systemd-journal-gateway.x86_64-219 -y 
sudo yum install systemd-networkd.x86_64-219 -y 
sudo yum install systemd-resolved.i686-219 -y 
sudo yum install systemd-resolved.x86_64-219 -y 
