#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0668
#
# Security announcement date: 2013-03-21 18:30:50 UTC
# Script generation date:     2017-01-01 21:14:32 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - boost.i386:1.33.1-16.el5_9
#   - boost-debuginfo.i386:1.33.1-16.el5_9
#   - boost-doc.i386:1.33.1-16.el5_9
#   - boost-devel.i386:1.33.1-16.el5_9
#
# Last versions recommanded by security team:
#   - boost.i386:1.33.1-16.el5_9
#   - boost-debuginfo.i386:1.33.1-16.el5_9
#   - boost-doc.i386:1.33.1-16.el5_9
#   - boost-devel.i386:1.33.1-16.el5_9
#
# CVE List:
#   - CVE-2012-2677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost.i386-1.33.1 -y 
sudo yum install boost-debuginfo.i386-1.33.1 -y 
sudo yum install boost-doc.i386-1.33.1 -y 
sudo yum install boost-devel.i386-1.33.1 -y 
