#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1001
#
# Security announcement date: 2008-11-26 22:30:05 UTC
# Script generation date:     2016-05-12 18:07:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tog-pegasus.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.i386:2.7.0-2.el5_2.1
#
# Last versions recommanded by security team:
#   - tog-pegasus.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.x86_64:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.i386:2.7.0-2.el5_2.1
#
# CVE List:
#   - CVE-2008-4313
#   - CVE-2008-4315
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tog-pegasus.x86_64-2.7.0 -y 
sudo yum install tog-pegasus-devel.x86_64-2.7.0 -y 
sudo yum install tog-pegasus-devel.i386-2.7.0 -y 
