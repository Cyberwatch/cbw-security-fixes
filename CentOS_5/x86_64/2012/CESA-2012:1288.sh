#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1288
#
# Security announcement date: 2012-09-18 18:22:15 UTC
# Script generation date:     2016-05-12 18:07:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.6.26-2.1.15.el5_8.5
#   - libxml2-devel.x86_64:2.6.26-2.1.15.el5_8.5
#   - libxml2-python.x86_64:2.6.26-2.1.15.el5_8.5
#   - libxml2.i386:2.6.26-2.1.15.el5_8.5
#   - libxml2-devel.i386:2.6.26-2.1.15.el5_8.5
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2011-3102
#   - CVE-2012-2807
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.6.26 -y 
sudo yum install libxml2-devel.x86_64-2.6.26 -y 
sudo yum install libxml2-python.x86_64-2.6.26 -y 
sudo yum install libxml2.i386-2.6.26 -y 
sudo yum install libxml2-devel.i386-2.6.26 -y 
