#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0376
#
# Security announcement date: 2012-03-08 21:16:14 UTC
# Script generation date:     2016-11-24 21:14:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap-debuginfo.i686:1.6-5.el6_2
#   - systemtap.x86_64:1.6-5.el6_2
#   - systemtap-debuginfo.x86_64:1.6-5.el6_2
#   - systemtap-grapher.x86_64:1.6-5.el6_2
#   - systemtap-initscript.x86_64:1.6-5.el6_2
#   - systemtap-runtime.x86_64:1.6-5.el6_2
#   - systemtap-sdt-devel.i686:1.6-5.el6_2
#   - systemtap-sdt-devel.x86_64:1.6-5.el6_2
#   - systemtap-server.x86_64:1.6-5.el6_2
#   - systemtap-testsuite.x86_64:1.6-5.el6_2
#
# Last versions recommanded by security team:
#   - systemtap-debuginfo.i686:1.6-5.el6_2
#   - systemtap.x86_64:1.6-5.el6_2
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
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-debuginfo.i686-1.6 -y 
sudo yum install systemtap.x86_64-1.6 -y 
sudo yum install systemtap-debuginfo.x86_64-1.6 -y 
sudo yum install systemtap-grapher.x86_64-1.6 -y 
sudo yum install systemtap-initscript.x86_64-1.6 -y 
sudo yum install systemtap-runtime.x86_64-1.6 -y 
sudo yum install systemtap-sdt-devel.i686-1.6 -y 
sudo yum install systemtap-sdt-devel.x86_64-1.6 -y 
sudo yum install systemtap-server.x86_64-1.6 -y 
sudo yum install systemtap-testsuite.x86_64-1.6 -y 
