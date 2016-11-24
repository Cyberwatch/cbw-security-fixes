#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0305
#
# Security announcement date: 2012-02-21 04:58:22 UTC
# Script generation date:     2016-11-24 21:14:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - boost.i386:1.33.1-15.el5
#   - boost-debuginfo.i386:1.33.1-15.el5
#   - boost.x86_64:1.33.1-15.el5
#   - boost-debuginfo.x86_64:1.33.1-15.el5
#   - boost-doc.x86_64:1.33.1-15.el5
#   - boost-devel.i386:1.33.1-15.el5
#   - boost-devel.x86_64:1.33.1-15.el5
#
# Last versions recommanded by security team:
#   - boost.i386:1.33.1-16.el5_9
#   - boost-debuginfo.i386:1.33.1-16.el5_9
#   - boost.x86_64:1.33.1-16.el5_9
#   - boost-debuginfo.x86_64:1.33.1-16.el5_9
#   - boost-doc.x86_64:1.33.1-16.el5_9
#   - boost-devel.i386:1.33.1-16.el5_9
#   - boost-devel.x86_64:1.33.1-16.el5_9
#
# CVE List:
#   - CVE-2008-0171
#   - CVE-2008-0172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost.i386-1.33.1 -y 
sudo yum install boost-debuginfo.i386-1.33.1 -y 
sudo yum install boost.x86_64-1.33.1 -y 
sudo yum install boost-debuginfo.x86_64-1.33.1 -y 
sudo yum install boost-doc.x86_64-1.33.1 -y 
sudo yum install boost-devel.i386-1.33.1 -y 
sudo yum install boost-devel.x86_64-1.33.1 -y 
