#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1089
#
# Security announcement date: 2011-07-25 22:44:45 UTC
# Script generation date:     2017-01-01 21:13:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap-debuginfo.i386:1.3-9.el5
#   - systemtap-sdt-devel.i386:1.3-9.el5
#   - systemtap.x86_64:1.3-9.el5
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-debuginfo.x86_64:1.3-9.el5
#   - systemtap-initscript.x86_64:1.3-9.el5
#   - systemtap-runtime.x86_64:1.3-9.el5
#   - systemtap-sdt-devel.x86_64:1.3-9.el5
#   - systemtap-server.x86_64:1.3-9.el5
#   - systemtap-testsuite.x86_64:1.3-9.el5
#
# Last versions recommanded by security team:
#   - systemtap-debuginfo.i386:1.6-7.el5_8
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap.x86_64:1.6-7.el5_8
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-debuginfo.x86_64:1.6-7.el5_8
#   - systemtap-initscript.x86_64:1.6-7.el5_8
#   - systemtap-runtime.x86_64:1.6-7.el5_8
#   - systemtap-sdt-devel.x86_64:1.6-7.el5_8
#   - systemtap-server.x86_64:1.6-7.el5_8
#   - systemtap-testsuite.x86_64:1.6-7.el5_8
#
# CVE List:
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-debuginfo.i386-1.6 -y 
sudo yum install systemtap-sdt-devel.i386-1.6 -y 
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.3 -y 
sudo yum install systemtap-debuginfo.x86_64-1.6 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
