#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1209
#
# Security announcement date: 2009-08-18 19:17:54 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.15.5-2.1.el5_3.5
#   - curl-devel.x86_64:7.15.5-2.1.el5_3.5
#   - curl.i386:7.15.5-2.1.el5_3.5
#   - curl-devel.i386:7.15.5-2.1.el5_3.5
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.15.5-17.el5_9
#   - curl-devel.x86_64:7.15.5-17.el5_9
#   - curl.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2009-2417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.15.5 -y 
sudo yum install curl-devel.x86_64-7.15.5 -y 
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
