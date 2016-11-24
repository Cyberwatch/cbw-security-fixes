#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2159
#
# Security announcement date: 2015-11-19 21:36:36 UTC
# Script generation date:     2016-11-24 21:17:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.29.0-25.el7
#   - curl-debuginfo.i686:7.29.0-25.el7
#   - curl-debuginfo.x86_64:7.29.0-25.el7
#   - libcurl.i686:7.29.0-25.el7
#   - libcurl.x86_64:7.29.0-25.el7
#   - libcurl-devel.i686:7.29.0-25.el7
#   - libcurl-devel.x86_64:7.29.0-25.el7
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.29.0-35.el7
#   - curl-debuginfo.i686:7.29.0-35.el7
#   - curl-debuginfo.x86_64:7.29.0-35.el7
#   - libcurl.i686:7.29.0-35.el7
#   - libcurl.x86_64:7.29.0-35.el7
#   - libcurl-devel.i686:7.29.0-35.el7
#   - libcurl-devel.x86_64:7.29.0-35.el7
#
# CVE List:
#   - CVE-2014-3613
#   - CVE-2014-3707
#   - CVE-2014-8150
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.29.0 -y 
sudo yum install curl-debuginfo.i686-7.29.0 -y 
sudo yum install curl-debuginfo.x86_64-7.29.0 -y 
sudo yum install libcurl.i686-7.29.0 -y 
sudo yum install libcurl.x86_64-7.29.0 -y 
sudo yum install libcurl-devel.i686-7.29.0 -y 
sudo yum install libcurl-devel.x86_64-7.29.0 -y 
