#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0894
#
# Security announcement date: 2010-11-17 14:50:15 UTC
# Script generation date:     2016-11-24 21:14:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap-debuginfo.i686:1.2-11.el6_0
#   - systemtap.x86_64:1.2-11.el6_0
#   - systemtap-client.x86_64:1.2-11.el6_0
#   - systemtap-debuginfo.x86_64:1.2-11.el6_0
#   - systemtap-grapher.x86_64:1.2-11.el6_0
#   - systemtap-initscript.x86_64:1.2-11.el6_0
#   - systemtap-runtime.x86_64:1.2-11.el6_0
#   - systemtap-sdt-devel.i686:1.2-11.el6_0
#   - systemtap-sdt-devel.x86_64:1.2-11.el6_0
#   - systemtap-server.x86_64:1.2-11.el6_0
#   - systemtap-testsuite.x86_64:1.2-11.el6_0
#
# Last versions recommanded by security team:
#   - systemtap-debuginfo.i686:1.6-5.el6_2
#   - systemtap.x86_64:1.6-5.el6_2
#   - systemtap-client.x86_64:1.4-6.el6_1.2
#   - systemtap-debuginfo.x86_64:1.6-5.el6_2
#   - systemtap-grapher.x86_64:1.6-5.el6_2
#   - systemtap-initscript.x86_64:1.6-5.el6_2
#   - systemtap-runtime.x86_64:1.6-5.el6_2
#   - systemtap-sdt-devel.i686:1.6-5.el6_2
#   - systemtap-sdt-devel.x86_64:1.6-5.el6_2
#   - systemtap-server.x86_64:1.6-5.el6_2
#   - systemtap-testsuite.x86_64:1.6-5.el6_2
#
# CVE List:
#   - CVE-2010-4170
#   - CVE-2010-4171
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-debuginfo.i686-1.6 -y 
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-client.x86_64-1.4 -y 
sudo yum install systemtap-debuginfo.x86_64-1.6 -y 
sudo yum install systemtap-grapher.x86_64-1.6 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.i686-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
