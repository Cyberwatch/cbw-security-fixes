#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0189
#
# Security announcement date: 2016-02-16 13:27:53 UTC
# Script generation date:     2017-01-01 21:16:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit.i686:0.112-6.el7_2
#   - polkit.x86_64:0.112-6.el7_2
#   - polkit-debuginfo.i686:0.112-6.el7_2
#   - polkit-debuginfo.x86_64:0.112-6.el7_2
#   - polkit-docs.noarch:0.112-6.el7_2
#   - polkit-devel.i686:0.112-6.el7_2
#   - polkit-devel.x86_64:0.112-6.el7_2
#
# Last versions recommanded by security team:
#   - polkit.i686:0.112-6.el7_2
#   - polkit.x86_64:0.112-6.el7_2
#   - polkit-debuginfo.i686:0.112-6.el7_2
#   - polkit-debuginfo.x86_64:0.112-6.el7_2
#   - polkit-docs.noarch:0.112-6.el7_2
#   - polkit-devel.i686:0.112-6.el7_2
#   - polkit-devel.x86_64:0.112-6.el7_2
#
# CVE List:
#   - CVE-2015-3256
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit.i686-0.112 -y 
sudo yum install polkit.x86_64-0.112 -y 
sudo yum install polkit-debuginfo.i686-0.112 -y 
sudo yum install polkit-debuginfo.x86_64-0.112 -y 
sudo yum install polkit-docs.noarch-0.112 -y 
sudo yum install polkit-devel.i686-0.112 -y 
sudo yum install polkit-devel.x86_64-0.112 -y 
