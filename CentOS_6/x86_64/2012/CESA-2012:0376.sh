#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0376
#
# Security announcement date: 2012-03-09 01:03:58 UTC
# Script generation date:     2016-11-24 21:11:47 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemtap-sdt-devel.i686:1.6-5.el6_2
#   - systemtap.x86_64:1.6-5.el6_2
#   - systemtap-grapher.x86_64:1.6-5.el6_2
#   - systemtap-initscript.x86_64:1.6-5.el6_2
#   - systemtap-runtime.x86_64:1.6-5.el6_2
#   - systemtap-sdt-devel.x86_64:1.6-5.el6_2
#   - systemtap-server.x86_64:1.6-5.el6_2
#   - systemtap-testsuite.x86_64:1.6-5.el6_2
#
# Last versions recommanded by security team:
#   - systemtap-sdt-devel.i686:2.3-3.el6
#   - systemtap.x86_64:2.3-3.el6
#   - systemtap-grapher.x86_64:1.6-5.el6_2
#   - systemtap-initscript.x86_64:2.3-3.el6
#   - systemtap-runtime.x86_64:2.3-3.el6
#   - systemtap-sdt-devel.x86_64:2.3-3.el6
#   - systemtap-server.x86_64:2.3-3.el6
#   - systemtap-testsuite.x86_64:2.3-3.el6
#
# CVE List:
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-sdt-devel.i686-2.3 -y 
sudo yum install systemtap.x86_64-2.3 -y 
sudo yum install systemtap-grapher.x86_64-1.6 -y 
sudo yum install systemtap-initscript.x86_64-2.3 -y 
sudo yum install systemtap-runtime.x86_64-2.3 -y 
sudo yum install systemtap-sdt-devel.x86_64-2.3 -y 
sudo yum install systemtap-server.x86_64-2.3 -y 
sudo yum install systemtap-testsuite.x86_64-2.3 -y 
