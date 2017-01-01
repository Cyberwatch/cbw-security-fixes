#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0376
#
# Security announcement date: 2012-03-09 01:03:58 UTC
# Script generation date:     2017-01-01 21:10:20 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap.i386:1.6-7.el5_8
#   - systemtap-initscript.i386:1.6-7.el5_8
#   - systemtap-runtime.i386:1.6-7.el5_8
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap-server.i386:1.6-7.el5_8
#   - systemtap-testsuite.i386:1.6-7.el5_8
#
# Last versions recommanded by security team:
#   - systemtap.i386:1.6-7.el5_8
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
sudo yum install systemtap-initscript.i386-1.6 -y 
sudo yum install systemtap-runtime.i386-1.6 -y 
sudo yum install systemtap-sdt-devel.i386-1.6 -y 
sudo yum install systemtap-server.i386-1.6 -y 
sudo yum install systemtap-testsuite.i386-1.6 -y 
