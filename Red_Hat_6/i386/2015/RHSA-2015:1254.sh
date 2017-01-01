#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1254
#
# Security announcement date: 2015-07-22 06:26:23 UTC
# Script generation date:     2017-01-01 21:16:27 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl.i686:7.19.7-46.el6
#   - curl-debuginfo.i686:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#
# Last versions recommanded by security team:
#   - curl.i686:7.19.7-46.el6
#   - curl-debuginfo.i686:7.19.7-46.el6
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
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
sudo yum install curl.i686-7.19.7 -y 
sudo yum install curl-debuginfo.i686-7.19.7 -y 
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
