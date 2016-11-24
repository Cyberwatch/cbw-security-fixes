#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0144
#
# Security announcement date: 2010-03-16 01:40:07 UTC
# Script generation date:     2016-11-24 21:14:07 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cpio.i386:2.6-23.el5_4.1
#   - cpio-debuginfo.i386:2.6-23.el5_4.1
#
# Last versions recommanded by security team:
#   - cpio.i386:2.6-23.el5_4.1
#   - cpio-debuginfo.i386:2.6-23.el5_4.1
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio.i386-2.6 -y 
sudo yum install cpio-debuginfo.i386-2.6 -y 
