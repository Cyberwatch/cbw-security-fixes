#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1565
#
# Security announcement date: 2015-08-06 02:48:35 UTC
# Script generation date:     2017-01-17 21:19:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-debug.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-debug-devel.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-debuginfo.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-devel.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-trace.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#   - kernel-rt-trace-devel.x86_64:3.10.0-229.11.1.rt56.141.11.el7_1
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debug-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-514.6.1.rt56.429.el7
#   - kernel-rt-trace-devel.x86_64:3.10.0-514.6.1.rt56.429.el7
#
# CVE List:
#   - CVE-2014-9715
#   - CVE-2015-2666
#   - CVE-2015-2922
#   - CVE-2015-3636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
sudo yum install kernel-rt.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-debuginfo-common-x86_64.x86_64-3.10.0 -y 
sudo yum install kernel-rt-devel.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-trace-devel.x86_64-3.10.0 -y 
