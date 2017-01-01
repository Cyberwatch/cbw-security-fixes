#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:1001
#
# Security announcement date: 2008-11-25 09:46:23 UTC
# Script generation date:     2017-01-01 21:12:23 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tog-pegasus.i386:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo.i386:2.7.0-2.el5_2.1
#   - tog-pegasus-devel.i386:2.7.0-2.el5_2.1
#
# Last versions recommanded by security team:
#   - tog-pegasus.i386:2.7.0-2.el5_2.1
#   - tog-pegasus-debuginfo.i386:2.7.0-2.el5_2.1
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
sudo yum install tog-pegasus.i386-2.7.0 -y 
sudo yum install tog-pegasus-debuginfo.i386-2.7.0 -y 
sudo yum install tog-pegasus-devel.i386-2.7.0 -y 
