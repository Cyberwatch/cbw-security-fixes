#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0771
#
# Security announcement date: 2013-04-24 20:52:14 UTC
# Script generation date:     2017-01-01 21:10:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.i386:7.15.5-16.el5_9
#   - curl-devel.i386:7.15.5-16.el5_9
#   - curl.x86_64:7.15.5-16.el5_9
#   - curl-devel.x86_64:7.15.5-16.el5_9
#
# Last versions recommanded by security team:
#   - curl.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#   - curl.x86_64:7.15.5-17.el5_9
#   - curl-devel.x86_64:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
sudo yum install curl.x86_64-7.15.5 -y 
sudo yum install curl-devel.x86_64-7.15.5 -y 
