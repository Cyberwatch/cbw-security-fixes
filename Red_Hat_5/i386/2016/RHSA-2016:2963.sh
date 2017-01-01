#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2963
#
# Security announcement date: 2016-12-20 15:27:20 UTC
# Script generation date:     2017-01-01 21:17:43 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen.i386:3.0.3-148.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#
# Last versions recommanded by security team:
#   - xen-debuginfo.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen.i386:3.0.3-148.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#
# CVE List:
#   - CVE-2016-9637
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen.i386-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
