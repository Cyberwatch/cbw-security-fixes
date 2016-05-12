#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0668
#
# Security announcement date: 2013-03-21 19:01:31 UTC
# Script generation date:     2016-05-12 18:08:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - boost.x86_64:1.33.1-16.el5_9
#   - boost-devel.x86_64:1.33.1-16.el5_9
#   - boost-doc.x86_64:1.33.1-16.el5_9
#   - boost.i386:1.33.1-16.el5_9
#   - boost-devel.i386:1.33.1-16.el5_9
#
# Last versions recommanded by security team:
#   - boost.x86_64:1.33.1-16.el5_9
#   - boost-devel.x86_64:1.33.1-16.el5_9
#   - boost-doc.x86_64:1.33.1-16.el5_9
#   - boost.i386:1.33.1-16.el5_9
#   - boost-devel.i386:1.33.1-16.el5_9
#
# CVE List:
#   - CVE-2012-2677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost.x86_64-1.33.1 -y 
sudo yum install boost-devel.x86_64-1.33.1 -y 
sudo yum install boost-doc.x86_64-1.33.1 -y 
sudo yum install boost.i386-1.33.1 -y 
sudo yum install boost-devel.i386-1.33.1 -y 
