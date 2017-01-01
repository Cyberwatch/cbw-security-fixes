#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2455
#
# Security announcement date: 2015-11-19 22:02:36 UTC
# Script generation date:     2017-01-01 21:16:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unbound.x86_64:1.4.20-26.el7
#   - unbound-debuginfo.i686:1.4.20-26.el7
#   - unbound-debuginfo.x86_64:1.4.20-26.el7
#   - unbound-libs.i686:1.4.20-26.el7
#   - unbound-libs.x86_64:1.4.20-26.el7
#   - unbound-devel.i686:1.4.20-26.el7
#   - unbound-devel.x86_64:1.4.20-26.el7
#   - unbound-python.x86_64:1.4.20-26.el7
#
# Last versions recommanded by security team:
#   - unbound.x86_64:1.4.20-26.el7
#   - unbound-debuginfo.i686:1.4.20-26.el7
#   - unbound-debuginfo.x86_64:1.4.20-26.el7
#   - unbound-libs.i686:1.4.20-26.el7
#   - unbound-libs.x86_64:1.4.20-26.el7
#   - unbound-devel.i686:1.4.20-26.el7
#   - unbound-devel.x86_64:1.4.20-26.el7
#   - unbound-python.x86_64:1.4.20-26.el7
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unbound.x86_64-1.4.20 -y 
sudo yum install unbound-debuginfo.i686-1.4.20 -y 
sudo yum install unbound-debuginfo.x86_64-1.4.20 -y 
sudo yum install unbound-libs.i686-1.4.20 -y 
sudo yum install unbound-libs.x86_64-1.4.20 -y 
sudo yum install unbound-devel.i686-1.4.20 -y 
sudo yum install unbound-devel.x86_64-1.4.20 -y 
sudo yum install unbound-python.x86_64-1.4.20 -y 
