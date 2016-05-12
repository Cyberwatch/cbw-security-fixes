#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0983
#
# Security announcement date: 2013-06-25 20:14:52 UTC
# Script generation date:     2016-05-12 18:11:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.19.7-37.el6_4
#   - curl-debuginfo.x86_64:7.19.7-37.el6_4
#   - libcurl.x86_64:7.19.7-37.el6_4
#   - libcurl-devel.x86_64:7.19.7-37.el6_4
#   - curl-debuginfo.i686:7.19.7-37.el6_4
#   - libcurl.i686:7.19.7-37.el6_4
#   - libcurl-devel.i686:7.19.7-37.el6_4
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.19.7-46.el6
#   - curl-debuginfo.x86_64:7.19.7-46.el6
#   - libcurl.x86_64:7.19.7-46.el6
#   - libcurl-devel.x86_64:7.19.7-46.el6
#   - curl-debuginfo.i686:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.19.7 -y 
sudo yum install curl-debuginfo.x86_64-7.19.7 -y 
sudo yum install libcurl.x86_64-7.19.7 -y 
sudo yum install libcurl-devel.x86_64-7.19.7 -y 
sudo yum install curl-debuginfo.i686-7.19.7 -y 
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
