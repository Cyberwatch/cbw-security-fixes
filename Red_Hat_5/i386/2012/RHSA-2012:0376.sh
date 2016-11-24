#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0376
#
# Security announcement date: 2012-03-08 21:16:14 UTC
# Script generation date:     2016-11-24 21:14:57 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap.i386:1.6-7.el5_8
#   - systemtap-debuginfo.i386:1.6-7.el5_8
#   - systemtap-initscript.i386:1.6-7.el5_8
#   - systemtap-runtime.i386:1.6-7.el5_8
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap-server.i386:1.6-7.el5_8
#   - systemtap-testsuite.i386:1.6-7.el5_8
#
# Last versions recommanded by security team:
#   - systemtap.i386:1.6-7.el5_8
#   - systemtap-debuginfo.i386:1.6-7.el5_8
#   - systemtap-initscript.i386:1.6-7.el5_8
#   - systemtap-runtime.i386:1.6-7.el5_8
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap-server.i386:1.6-7.el5_8
#   - systemtap-testsuite.i386:1.6-7.el5_8
#
# CVE List:
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap.i386-1.6 -y 
sudo yum install systemtap-debuginfo.i386-1.6 -y 
sudo yum install systemtap-initscript.i386-1.6 -y 
sudo yum install systemtap-runtime.i386-1.6 -y 
sudo yum install systemtap-sdt-devel.i386-1.6 -y 
sudo yum install systemtap-server.i386-1.6 -y 
sudo yum install systemtap-testsuite.i386-1.6 -y 
