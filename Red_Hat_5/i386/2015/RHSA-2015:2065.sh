#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2065
#
# Security announcement date: 2015-11-16 18:59:05 UTC
# Script generation date:     2016-12-20 21:25:47 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen-debuginfo.i386:3.0.3-147.el5_11
#   - xen-libs.i386:3.0.3-147.el5_11
#   - xen.i386:3.0.3-147.el5_11
#   - xen-devel.i386:3.0.3-147.el5_11
#
# Last versions recommanded by security team:
#   - xen-debuginfo.i386:3.0.3-148.el5_11
#   - xen-libs.i386:3.0.3-148.el5_11
#   - xen.i386:3.0.3-148.el5_11
#   - xen-devel.i386:3.0.3-148.el5_11
#
# CVE List:
#   - CVE-2015-5279
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xen-debuginfo.i386-3.0.3 -y 
sudo yum install xen-libs.i386-3.0.3 -y 
sudo yum install xen.i386-3.0.3 -y 
sudo yum install xen-devel.i386-3.0.3 -y 
