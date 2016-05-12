#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1917
#
# Security announcement date: 2015-10-20 17:05:25 UTC
# Script generation date:     2016-05-12 18:08:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libwmf.x86_64:0.2.8.4-25.el6_7
#   - libwmf-devel.x86_64:0.2.8.4-25.el6_7
#   - libwmf-lite.x86_64:0.2.8.4-25.el6_7
#   - libwmf.i686:0.2.8.4-25.el6_7
#   - libwmf-devel.i686:0.2.8.4-25.el6_7
#   - libwmf-lite.i686:0.2.8.4-25.el6_7
#
# Last versions recommanded by security team:
#   - libwmf.x86_64:0.2.8.4-25.el6_7
#   - libwmf-devel.x86_64:0.2.8.4-25.el6_7
#   - libwmf-lite.x86_64:0.2.8.4-25.el6_7
#   - libwmf.i686:0.2.8.4-25.el6_7
#   - libwmf-devel.i686:0.2.8.4-25.el6_7
#   - libwmf-lite.i686:0.2.8.4-25.el6_7
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
sudo yum install libwmf.x86_64-0.2.8.4 -y 
sudo yum install libwmf-devel.x86_64-0.2.8.4 -y 
sudo yum install libwmf-lite.x86_64-0.2.8.4 -y 
sudo yum install libwmf.i686-0.2.8.4 -y 
sudo yum install libwmf-devel.i686-0.2.8.4 -y 
sudo yum install libwmf-lite.i686-0.2.8.4 -y 
