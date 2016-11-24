#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1917
#
# Security announcement date: 2015-10-20 16:18:23 UTC
# Script generation date:     2016-11-24 21:17:06 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwmf.i686:0.2.8.4-25.el6_7
#   - libwmf-debuginfo.i686:0.2.8.4-25.el6_7
#   - libwmf-lite.i686:0.2.8.4-25.el6_7
#   - libwmf-devel.i686:0.2.8.4-25.el6_7
#
# Last versions recommanded by security team:
#   - libwmf.i686:0.2.8.4-25.el6_7
#   - libwmf-debuginfo.i686:0.2.8.4-25.el6_7
#   - libwmf-lite.i686:0.2.8.4-25.el6_7
#   - libwmf-devel.i686:0.2.8.4-25.el6_7
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
sudo yum install libwmf-debuginfo.i686-0.2.8.4 -y 
sudo yum install libwmf-lite.i686-0.2.8.4 -y 
sudo yum install libwmf-devel.i686-0.2.8.4 -y 
