#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1452
#
# Security announcement date: 2009-09-21 15:55:42 UTC
# Script generation date:     2017-01-01 21:12:33 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - neon.i386:0.25.5-10.el5_4.1
#   - neon-debuginfo.i386:0.25.5-10.el5_4.1
#   - neon-devel.i386:0.25.5-10.el5_4.1
#
# Last versions recommanded by security team:
#   - neon.i386:0.25.5-10.el5_4.1
#   - neon-debuginfo.i386:0.25.5-10.el5_4.1
#   - neon-devel.i386:0.25.5-10.el5_4.1
#
# CVE List:
#   - CVE-2009-2473
#   - CVE-2009-2474
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install neon.i386-0.25.5 -y 
sudo yum install neon-debuginfo.i386-0.25.5 -y 
sudo yum install neon-devel.i386-0.25.5 -y 
