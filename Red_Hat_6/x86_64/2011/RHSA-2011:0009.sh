#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0009
#
# Security announcement date: 2011-01-06 18:32:29 UTC
# Script generation date:     2016-11-24 21:14:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evince-debuginfo.i686:2.28.2-14.el6_0.1
#   - evince-libs.i686:2.28.2-14.el6_0.1
#   - evince.x86_64:2.28.2-14.el6_0.1
#   - evince-debuginfo.x86_64:2.28.2-14.el6_0.1
#   - evince-dvi.x86_64:2.28.2-14.el6_0.1
#   - evince-libs.x86_64:2.28.2-14.el6_0.1
#   - evince-devel.i686:2.28.2-14.el6_0.1
#   - evince-devel.x86_64:2.28.2-14.el6_0.1
#
# Last versions recommanded by security team:
#   - evince-debuginfo.i686:2.28.2-14.el6_0.1
#   - evince-libs.i686:2.28.2-14.el6_0.1
#   - evince.x86_64:2.28.2-14.el6_0.1
#   - evince-debuginfo.x86_64:2.28.2-14.el6_0.1
#   - evince-dvi.x86_64:2.28.2-14.el6_0.1
#   - evince-libs.x86_64:2.28.2-14.el6_0.1
#   - evince-devel.i686:2.28.2-14.el6_0.1
#   - evince-devel.x86_64:2.28.2-14.el6_0.1
#
# CVE List:
#   - CVE-2010-2640
#   - CVE-2010-2641
#   - CVE-2010-2642
#   - CVE-2010-2643
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evince-debuginfo.i686-2.28.2 -y 
sudo yum install evince-libs.i686-2.28.2 -y 
sudo yum install evince.x86_64-2.28.2 -y 
sudo yum install evince-debuginfo.x86_64-2.28.2 -y 
sudo yum install evince-dvi.x86_64-2.28.2 -y 
sudo yum install evince-libs.x86_64-2.28.2 -y 
sudo yum install evince-devel.i686-2.28.2 -y 
sudo yum install evince-devel.x86_64-2.28.2 -y 
