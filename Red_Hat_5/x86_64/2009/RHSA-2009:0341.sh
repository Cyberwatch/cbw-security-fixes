#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0341
#
# Security announcement date: 2009-03-19 16:12:45 UTC
# Script generation date:     2016-05-12 18:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.15.5-2.1.el5_3.4
#   - curl-debuginfo.x86_64:7.15.5-2.1.el5_3.4
#   - curl-devel.x86_64:7.15.5-2.1.el5_3.4
#   - curl.i386:7.15.5-2.1.el5_3.4
#   - curl-debuginfo.i386:7.15.5-2.1.el5_3.4
#   - curl-devel.i386:7.15.5-2.1.el5_3.4
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.15.5-17.el5_9
#   - curl-debuginfo.x86_64:7.15.5-17.el5_9
#   - curl-devel.x86_64:7.15.5-17.el5_9
#   - curl.i386:7.15.5-17.el5_9
#   - curl-debuginfo.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2009-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.15.5 -y 
sudo yum install curl-debuginfo.x86_64-7.15.5 -y 
sudo yum install curl-devel.x86_64-7.15.5 -y 
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-debuginfo.i386-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
