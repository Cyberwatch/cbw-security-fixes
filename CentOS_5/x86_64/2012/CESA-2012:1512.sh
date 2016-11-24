#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1512
#
# Security announcement date: 2012-11-29 21:27:43 UTC
# Script generation date:     2016-11-24 21:12:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i386:2.6.26-2.1.15.el5_8.6
#   - libxml2-devel.i386:2.6.26-2.1.15.el5_8.6
#   - libxml2.x86_64:2.6.26-2.1.15.el5_8.6
#   - libxml2-devel.x86_64:2.6.26-2.1.15.el5_8.6
#   - libxml2-python.x86_64:2.6.26-2.1.15.el5_8.6
#
# Last versions recommanded by security team:
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2012-5134
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i386-2.6.26 -y 
sudo yum install libxml2-devel.i386-2.6.26 -y 
sudo yum install libxml2.x86_64-2.6.26 -y 
sudo yum install libxml2-devel.x86_64-2.6.26 -y 
sudo yum install libxml2-python.x86_64-2.6.26 -y 
