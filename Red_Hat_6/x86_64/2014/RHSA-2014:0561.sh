#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0561
#
# Security announcement date: 2014-05-27 16:38:30 UTC
# Script generation date:     2016-11-24 21:15:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl-debuginfo.i686:7.19.7-37.el6_5.3
#   - libcurl.i686:7.19.7-37.el6_5.3
#   - curl.x86_64:7.19.7-37.el6_5.3
#   - curl-debuginfo.x86_64:7.19.7-37.el6_5.3
#   - libcurl.x86_64:7.19.7-37.el6_5.3
#   - libcurl-devel.i686:7.19.7-37.el6_5.3
#   - libcurl-devel.x86_64:7.19.7-37.el6_5.3
#
# Last versions recommanded by security team:
#   - curl-debuginfo.i686:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - curl.x86_64:7.19.7-46.el6
#   - curl-debuginfo.x86_64:7.19.7-46.el6
#   - libcurl.x86_64:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#   - libcurl-devel.x86_64:7.19.7-46.el6
#
# CVE List:
#   - CVE-2014-0015
#   - CVE-2014-0138
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-debuginfo.i686-7.19.7 -y 
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install curl.x86_64-7.19.7 -y 
sudo yum install curl-debuginfo.x86_64-7.19.7 -y 
sudo yum install libcurl.x86_64-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
sudo yum install libcurl-devel.x86_64-7.19.7 -y 
