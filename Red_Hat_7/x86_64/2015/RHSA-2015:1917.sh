#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1917
#
# Security announcement date: 2015-10-20 16:18:23 UTC
# Script generation date:     2017-01-01 21:16:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf.i686:0.2.8.4-41.el7_1
#   - libwmf.x86_64:0.2.8.4-41.el7_1
#   - libwmf-debuginfo.i686:0.2.8.4-41.el7_1
#   - libwmf-debuginfo.x86_64:0.2.8.4-41.el7_1
#   - libwmf-lite.i686:0.2.8.4-41.el7_1
#   - libwmf-lite.x86_64:0.2.8.4-41.el7_1
#   - libwmf-devel.i686:0.2.8.4-41.el7_1
#   - libwmf-devel.x86_64:0.2.8.4-41.el7_1
#
# Last versions recommanded by security team:
#   - libwmf.i686:0.2.8.4-41.el7_1
#   - libwmf.x86_64:0.2.8.4-41.el7_1
#   - libwmf-debuginfo.i686:0.2.8.4-41.el7_1
#   - libwmf-debuginfo.x86_64:0.2.8.4-41.el7_1
#   - libwmf-lite.i686:0.2.8.4-41.el7_1
#   - libwmf-lite.x86_64:0.2.8.4-41.el7_1
#   - libwmf-devel.i686:0.2.8.4-41.el7_1
#   - libwmf-devel.x86_64:0.2.8.4-41.el7_1
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libwmf.i686-0.2.8.4 -y 
sudo yum install libwmf.x86_64-0.2.8.4 -y 
sudo yum install libwmf-debuginfo.i686-0.2.8.4 -y 
sudo yum install libwmf-debuginfo.x86_64-0.2.8.4 -y 
sudo yum install libwmf-lite.i686-0.2.8.4 -y 
sudo yum install libwmf-lite.x86_64-0.2.8.4 -y 
sudo yum install libwmf-devel.i686-0.2.8.4 -y 
sudo yum install libwmf-devel.x86_64-0.2.8.4 -y 
