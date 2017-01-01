#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0841
#
# Security announcement date: 2011-05-31 17:05:06 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap-sdt-devel.i386:1.3-4.el5_6.1
#   - systemtap.x86_64:1.3-4.el5_6.1
#   - systemtap-client.x86_64:1.3-4.el5_6.1
#   - systemtap-initscript.x86_64:1.3-4.el5_6.1
#   - systemtap-runtime.x86_64:1.3-4.el5_6.1
#   - systemtap-sdt-devel.x86_64:1.3-4.el5_6.1
#   - systemtap-server.x86_64:1.3-4.el5_6.1
#   - systemtap-testsuite.x86_64:1.3-4.el5_6.1
#
# Last versions recommanded by security team:
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap.x86_64:1.6-7.el5_8
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-initscript.x86_64:1.6-7.el5_8
#   - systemtap-runtime.x86_64:1.6-7.el5_8
#   - systemtap-sdt-devel.x86_64:1.6-7.el5_8
#   - systemtap-server.x86_64:1.6-7.el5_8
#   - systemtap-testsuite.x86_64:1.6-7.el5_8
#
# CVE List:
#   - CVE-2011-1769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-sdt-devel.i386-1.6 -y 
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.3 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
