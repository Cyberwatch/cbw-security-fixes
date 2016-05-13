#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1025
#
# Security announcement date: 2016-05-11 14:26:55 UTC
# Script generation date:     2016-05-13 18:13:33 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcre.i686:8.32-15.el7_2.1
#   - pcre.x86_64:8.32-15.el7_2.1
#   - pcre-debuginfo.i686:8.32-15.el7_2.1
#   - pcre-debuginfo.x86_64:8.32-15.el7_2.1
#   - pcre-devel.i686:8.32-15.el7_2.1
#   - pcre-devel.x86_64:8.32-15.el7_2.1
#   - pcre-static.i686:8.32-15.el7_2.1
#   - pcre-static.x86_64:8.32-15.el7_2.1
#   - pcre-tools.x86_64:8.32-15.el7_2.1
#
# Last versions recommanded by security team:
#   - pcre.i686:8.32-15.el7_2.1
#   - pcre.x86_64:8.32-15.el7_2.1
#   - pcre-debuginfo.i686:8.32-15.el7_2.1
#   - pcre-debuginfo.x86_64:8.32-15.el7_2.1
#   - pcre-devel.i686:8.32-15.el7_2.1
#   - pcre-devel.x86_64:8.32-15.el7_2.1
#   - pcre-static.i686:8.32-15.el7_2.1
#   - pcre-static.x86_64:8.32-15.el7_2.1
#   - pcre-tools.x86_64:8.32-15.el7_2.1
#
# CVE List:
#   - CVE-2015-2328
#   - CVE-2015-3217
#   - CVE-2015-5073
#   - CVE-2015-8385
#   - CVE-2015-8386
#   - CVE-2015-8388
#   - CVE-2015-8391
#   - CVE-2016-3191
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcre.i686-8.32 -y 
sudo yum install pcre.x86_64-8.32 -y 
sudo yum install pcre-debuginfo.i686-8.32 -y 
sudo yum install pcre-debuginfo.x86_64-8.32 -y 
sudo yum install pcre-devel.i686-8.32 -y 
sudo yum install pcre-devel.x86_64-8.32 -y 
sudo yum install pcre-static.i686-8.32 -y 
sudo yum install pcre-static.x86_64-8.32 -y 
sudo yum install pcre-tools.x86_64-8.32 -y 
