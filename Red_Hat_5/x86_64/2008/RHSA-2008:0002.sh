#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0002
#
# Security announcement date: 2008-01-07 19:11:12 UTC
# Script generation date:     2016-11-24 21:13:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tog-pegasus.i386:2.6.1-2.el5_1.1
#   - tog-pegasus-debuginfo.i386:2.6.1-2.el5_1.1
#   - tog-pegasus.x86_64:2.6.1-2.el5_1.1
#   - tog-pegasus-debuginfo.x86_64:2.6.1-2.el5_1.1
#   - tog-pegasus-devel.i386:2.6.1-2.el5_1.1
#   - tog-pegasus-devel.x86_64:2.6.1-2.el5_1.1
#
# Last versions recommanded by security team:
#   - tog-pegasus.i386:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo.i386:2.7.0-2.el5_2.1
#   - tog-pegasus.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.i386:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.x86_64:2.7.0-2.el5_2.1
#
# CVE List:
#   - CVE-2008-0003
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tog-pegasus.i386-2.7.0 -y 
sudo yum install tog-pegasus-debuginfo.i386-2.7.0 -y 
sudo yum install tog-pegasus.x86_64-2.7.0 -y 
sudo yum install tog-pegasus-debuginfo.x86_64-2.7.0 -y 
sudo yum install tog-pegasus-devel.i386-2.7.0 -y 
sudo yum install tog-pegasus-devel.x86_64-2.7.0 -y 
