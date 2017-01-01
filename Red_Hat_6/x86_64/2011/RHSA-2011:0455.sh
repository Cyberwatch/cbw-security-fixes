#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0455
#
# Security announcement date: 2011-04-19 18:44:12 UTC
# Script generation date:     2017-01-01 21:13:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit.i686:0.96-2.el6_0.1
#   - polkit-debuginfo.i686:0.96-2.el6_0.1
#   - polkit-desktop-policy.noarch:0.96-2.el6_0.1
#   - polkit.x86_64:0.96-2.el6_0.1
#   - polkit-debuginfo.x86_64:0.96-2.el6_0.1
#   - polkit-devel.i686:0.96-2.el6_0.1
#   - polkit-devel.x86_64:0.96-2.el6_0.1
#   - polkit-docs.x86_64:0.96-2.el6_0.1
#
# Last versions recommanded by security team:
#   - polkit.i686:0.96-5.el6_4
#   - polkit-debuginfo.i686:0.96-5.el6_4
#   - polkit-desktop-policy.noarch:0.96-5.el6_4
#   - polkit.x86_64:0.96-5.el6_4
#   - polkit-debuginfo.x86_64:0.96-5.el6_4
#   - polkit-devel.i686:0.96-5.el6_4
#   - polkit-devel.x86_64:0.96-5.el6_4
#   - polkit-docs.x86_64:0.96-5.el6_4
#
# CVE List:
#   - CVE-2011-1485
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit.i686-0.96 -y 
sudo yum install polkit-debuginfo.i686-0.96 -y 
sudo yum install polkit-desktop-policy.noarch-0.96 -y 
sudo yum install polkit.x86_64-0.96 -y 
sudo yum install polkit-debuginfo.x86_64-0.96 -y 
sudo yum install polkit-devel.i686-0.96 -y 
sudo yum install polkit-devel.x86_64-0.96 -y 
sudo yum install polkit-docs.x86_64-0.96 -y 
