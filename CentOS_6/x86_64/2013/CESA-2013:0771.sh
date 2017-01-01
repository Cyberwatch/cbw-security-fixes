#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0771
#
# Security announcement date: 2013-04-24 20:52:14 UTC
# Script generation date:     2017-01-01 21:10:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl.i686:7.19.7-36.el6_4
#   - libcurl-devel.i686:7.19.7-36.el6_4
#   - curl.x86_64:7.19.7-36.el6_4
#   - libcurl.x86_64:7.19.7-36.el6_4
#   - libcurl-devel.x86_64:7.19.7-36.el6_4
#
# Last versions recommanded by security team:
#   - libcurl.i686:7.19.7-46.el6
#   - libcurl-devel.i686:7.19.7-46.el6
#   - curl.x86_64:7.19.7-46.el6
#   - libcurl.x86_64:7.19.7-46.el6
#   - libcurl-devel.x86_64:7.19.7-46.el6
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcurl.i686-7.19.7 -y 
sudo yum install libcurl-devel.i686-7.19.7 -y 
sudo yum install curl.x86_64-7.19.7 -y 
sudo yum install libcurl.x86_64-7.19.7 -y 
sudo yum install libcurl-devel.x86_64-7.19.7 -y 
