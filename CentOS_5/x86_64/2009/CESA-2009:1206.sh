#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1206
#
# Security announcement date: 2009-08-11 21:21:58 UTC
# Script generation date:     2017-01-01 21:10:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i386:2.6.26-2.1.2.8
#   - libxml2-devel.i386:2.6.26-2.1.2.8
#   - libxml2.x86_64:2.6.26-2.1.2.8
#   - libxml2-devel.x86_64:2.6.26-2.1.2.8
#   - libxml2-python.x86_64:2.6.26-2.1.2.8
#
# Last versions recommanded by security team:
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#
# CVE List:
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
