#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0918
#
# Security announcement date: 2011-07-05 18:12:09 UTC
# Script generation date:     2017-01-01 21:13:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.i386:7.15.5-9.el5_6.3
#   - curl-debuginfo.i386:7.15.5-9.el5_6.3
#   - curl.x86_64:7.15.5-9.el5_6.3
#   - curl-debuginfo.x86_64:7.15.5-9.el5_6.3
#   - curl-devel.i386:7.15.5-9.el5_6.3
#   - curl-devel.x86_64:7.15.5-9.el5_6.3
#
# Last versions recommanded by security team:
#   - curl.i386:7.15.5-17.el5_9
#   - curl-debuginfo.i386:7.15.5-17.el5_9
#   - curl.x86_64:7.15.5-17.el5_9
#   - curl-debuginfo.x86_64:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#   - curl-devel.x86_64:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2011-2192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-debuginfo.i386-7.15.5 -y 
sudo yum install curl.x86_64-7.15.5 -y 
sudo yum install curl-debuginfo.x86_64-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
sudo yum install curl-devel.x86_64-7.15.5 -y 
