#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0017
#
# Security announcement date: 2012-01-11 18:04:57 UTC
# Script generation date:     2017-01-01 21:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i386:2.6.26-2.1.12.el5_7.2
#   - libxml2-debuginfo.i386:2.6.26-2.1.12.el5_7.2
#   - libxml2.x86_64:2.6.26-2.1.12.el5_7.2
#   - libxml2-debuginfo.x86_64:2.6.26-2.1.12.el5_7.2
#   - libxml2-python.x86_64:2.6.26-2.1.12.el5_7.2
#   - libxml2-devel.i386:2.6.26-2.1.12.el5_7.2
#   - libxml2-devel.x86_64:2.6.26-2.1.12.el5_7.2
#
# Last versions recommanded by security team:
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo.i386:2.6.26-2.1.25.el5_11
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2010-4008
#   - CVE-2011-0216
#   - CVE-2011-1944
#   - CVE-2011-2834
#   - CVE-2011-3905
#   - CVE-2011-3919
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i386-2.6.26 -y 
sudo yum install libxml2-debuginfo.i386-2.6.26 -y 
sudo yum install libxml2.x86_64-2.6.26 -y 
sudo yum install libxml2-debuginfo.x86_64-2.6.26 -y 
sudo yum install libxml2-python.x86_64-2.6.26 -y 
sudo yum install libxml2-devel.i386-2.6.26 -y 
sudo yum install libxml2-devel.x86_64-2.6.26 -y 
