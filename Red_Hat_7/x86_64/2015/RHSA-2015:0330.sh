#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0330
#
# Security announcement date: 2015-03-05 14:49:09 UTC
# Script generation date:     2017-01-01 21:15:58 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcre.i686:8.32-14.el7
#   - pcre.x86_64:8.32-14.el7
#   - pcre-debuginfo.i686:8.32-14.el7
#   - pcre-debuginfo.x86_64:8.32-14.el7
#   - pcre-devel.i686:8.32-14.el7
#   - pcre-devel.x86_64:8.32-14.el7
#   - pcre-static.i686:8.32-14.el7
#   - pcre-static.x86_64:8.32-14.el7
#   - pcre-tools.x86_64:8.32-14.el7
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
#   - CVE-2014-8964
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
