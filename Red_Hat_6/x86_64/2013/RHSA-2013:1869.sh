#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1869
#
# Security announcement date: 2013-12-20 11:06:34 UTC
# Script generation date:     2016-05-12 18:11:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman.x86_64:0.26.2-5.1.el6_5
#   - pixman-debuginfo.x86_64:0.26.2-5.1.el6_5
#   - pixman-devel.x86_64:0.26.2-5.1.el6_5
#   - pixman.i686:0.26.2-5.1.el6_5
#   - pixman-debuginfo.i686:0.26.2-5.1.el6_5
#   - pixman-devel.i686:0.26.2-5.1.el6_5
#
# Last versions recommanded by security team:
#   - pixman.x86_64:0.26.2-5.1.el6_5
#   - pixman-debuginfo.x86_64:0.26.2-5.1.el6_5
#   - pixman-devel.x86_64:0.26.2-5.1.el6_5
#   - pixman.i686:0.26.2-5.1.el6_5
#   - pixman-debuginfo.i686:0.26.2-5.1.el6_5
#   - pixman-devel.i686:0.26.2-5.1.el6_5
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pixman.x86_64-0.26.2 -y 
sudo yum install pixman-debuginfo.x86_64-0.26.2 -y 
sudo yum install pixman-devel.x86_64-0.26.2 -y 
sudo yum install pixman.i686-0.26.2 -y 
sudo yum install pixman-debuginfo.i686-0.26.2 -y 
sudo yum install pixman-devel.i686-0.26.2 -y 
