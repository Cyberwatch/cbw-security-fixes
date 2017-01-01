#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0894
#
# Security announcement date: 2010-11-17 14:50:12 UTC
# Script generation date:     2017-01-01 21:10:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap.x86_64:1.1-3.el5_5.3
#   - systemtap-client.x86_64:1.1-3.el5_5.3
#   - systemtap-initscript.x86_64:1.1-3.el5_5.3
#   - systemtap-runtime.x86_64:1.1-3.el5_5.3
#   - systemtap-sdt-devel.i386:1.1-3.el5_5.3
#   - systemtap-sdt-devel.x86_64:1.1-3.el5_5.3
#   - systemtap-server.x86_64:1.1-3.el5_5.3
#   - systemtap-testsuite.x86_64:1.1-3.el5_5.3
#
# Last versions recommanded by security team:
#   - systemtap.x86_64:1.6-7.el5_8
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-initscript.x86_64:1.6-7.el5_8
#   - systemtap-runtime.x86_64:1.6-7.el5_8
#   - systemtap-sdt-devel.i386:1.6-7.el5_8
#   - systemtap-sdt-devel.x86_64:1.6-7.el5_8
#   - systemtap-server.x86_64:1.6-7.el5_8
#   - systemtap-testsuite.x86_64:1.6-7.el5_8
#
# CVE List:
#   - CVE-2010-4170
#   - CVE-2010-4171
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.3 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.i386-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
