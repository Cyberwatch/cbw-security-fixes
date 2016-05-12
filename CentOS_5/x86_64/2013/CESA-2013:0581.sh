#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0581
#
# Security announcement date: 2013-03-01 00:45:13 UTC
# Script generation date:     2016-05-12 18:07:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.6.26-2.1.21.el5_9.1
#   - libxml2-devel.x86_64:2.6.26-2.1.21.el5_9.1
#   - libxml2-python.x86_64:2.6.26-2.1.21.el5_9.1
#   - libxml2.i386:2.6.26-2.1.21.el5_9.1
#   - libxml2-devel.i386:2.6.26-2.1.21.el5_9.1
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#
# CVE List:
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
