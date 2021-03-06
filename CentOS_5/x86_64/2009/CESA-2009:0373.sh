#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0373
#
# Security announcement date: 2009-04-09 09:19:36 UTC
# Script generation date:     2017-01-01 21:09:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap.x86_64:0.7.2-3.el5_3
#   - systemtap-client.x86_64:0.7.2-3.el5_3
#   - systemtap-runtime.x86_64:0.7.2-3.el5_3
#   - systemtap-server.x86_64:0.7.2-3.el5_3
#   - systemtap-testsuite.x86_64:0.7.2-3.el5_3
#
# Last versions recommanded by security team:
#   - systemtap.x86_64:1.6-7.el5_8
#   - systemtap-client.x86_64:1.3-9.el5
#   - systemtap-runtime.x86_64:1.6-7.el5_8
#   - systemtap-server.x86_64:1.6-7.el5_8
#   - systemtap-testsuite.x86_64:1.6-7.el5_8
#
# CVE List:
#   - CVE-2009-0784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.3 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
