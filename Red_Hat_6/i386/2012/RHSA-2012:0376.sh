#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0376
#
# Security announcement date: 2012-03-08 21:16:14 UTC
# Script generation date:     2017-01-01 21:13:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap.i686:1.6-5.el6_2
#   - systemtap-debuginfo.i686:1.6-5.el6_2
#   - systemtap-grapher.i686:1.6-5.el6_2
#   - systemtap-initscript.i686:1.6-5.el6_2
#   - systemtap-runtime.i686:1.6-5.el6_2
#   - systemtap-sdt-devel.i686:1.6-5.el6_2
#   - systemtap-server.i686:1.6-5.el6_2
#   - systemtap-testsuite.i686:1.6-5.el6_2
#
# Last versions recommanded by security team:
#   - systemtap.i686:1.6-5.el6_2
#   - systemtap-debuginfo.i686:1.6-5.el6_2
#   - systemtap-grapher.i686:1.6-5.el6_2
#   - systemtap-initscript.i686:1.6-5.el6_2
#   - systemtap-runtime.i686:1.6-5.el6_2
#   - systemtap-sdt-devel.i686:1.6-5.el6_2
#   - systemtap-server.i686:1.6-5.el6_2
#   - systemtap-testsuite.i686:1.6-5.el6_2
#
# CVE List:
#   - CVE-2012-0875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap.i686-1.6 -y 
sudo yum install systemtap-debuginfo.i686-1.6 -y 
sudo yum install systemtap-grapher.i686-1.6 -y 
sudo yum install systemtap-initscript.i686-1.6 -y 
sudo yum install systemtap-runtime.i686-1.6 -y 
sudo yum install systemtap-sdt-devel.i686-1.6 -y 
sudo yum install systemtap-server.i686-1.6 -y 
sudo yum install systemtap-testsuite.i686-1.6 -y 
