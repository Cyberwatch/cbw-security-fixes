#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0311
#
# Security announcement date: 2012-02-21 04:46:34 UTC
# Script generation date:     2016-11-24 21:14:56 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ibutils.i386:1.2-11.2.el5
#   - ibutils-debuginfo.i386:1.2-11.2.el5
#   - ibutils-devel.i386:1.2-11.2.el5
#   - ibutils-libs.i386:1.2-11.2.el5
#
# Last versions recommanded by security team:
#   - ibutils.i386:1.2-11.2.el5
#   - ibutils-debuginfo.i386:1.2-11.2.el5
#   - ibutils-devel.i386:1.2-11.2.el5
#   - ibutils-libs.i386:1.2-11.2.el5
#
# CVE List:
#   - CVE-2008-3277
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ibutils.i386-1.2 -y 
sudo yum install ibutils-debuginfo.i386-1.2 -y 
sudo yum install ibutils-devel.i386-1.2 -y 
sudo yum install ibutils-libs.i386-1.2 -y 
