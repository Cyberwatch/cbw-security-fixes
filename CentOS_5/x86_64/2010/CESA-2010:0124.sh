#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0124
#
# Security announcement date: 2010-03-02 17:59:18 UTC
# Script generation date:     2016-05-12 18:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap.x86_64:0.9.7-5.el5_4.3
#   - systemtap-client.x86_64:0.9.7-5.el5_4.3
#   - systemtap-initscript.x86_64:0.9.7-5.el5_4.3
#   - systemtap-runtime.x86_64:0.9.7-5.el5_4.3
#   - systemtap-sdt-devel.x86_64:0.9.7-5.el5_4.3
#   - systemtap-server.x86_64:0.9.7-5.el5_4.3
#   - systemtap-testsuite.x86_64:0.9.7-5.el5_4.3
#
# Last versions recommanded by security team:
#   - systemtap.x86_64:1.6-7.el5_8
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-initscript.x86_64:1.6-7.el5_8
#   - systemtap-runtime.x86_64:1.6-7.el5_8
#   - systemtap-sdt-devel.x86_64:1.6-7.el5_8
#   - systemtap-server.x86_64:1.6-7.el5_8
#   - systemtap-testsuite.x86_64:1.6-7.el5_8
#
# CVE List:
#   - CVE-2009-4273
#   - CVE-2010-0411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.3 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
