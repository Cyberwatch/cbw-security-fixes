#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1253
#
# Security announcement date: 2011-09-12 19:51:58 UTC
# Script generation date:     2016-08-03 21:29:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-rt-doc.noarch:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-firmware.noarch:2.6.33.9-rt31.75.el6rt
#   - kernel-rt.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-debug.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-debug-devel.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-debuginfo.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-devel.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-trace.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-trace-devel.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-vanilla.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:2.6.33.9-rt31.75.el6rt
#   - kernel-rt-vanilla-devel.x86_64:2.6.33.9-rt31.75.el6rt
#
# Last versions recommanded by security team:
#   - kernel-rt-doc.noarch:3.10.0-327.rt56.170.el6rt
#   - kernel-rt-firmware.noarch:3.10.0-327.rt56.170.el6rt
#   - kernel-rt.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debug-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-debuginfo-common-x86_64.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-trace-devel.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla-debuginfo.x86_64:3.10.0-327.rt56.194.el6rt
#   - kernel-rt-vanilla-devel.x86_64:3.10.0-327.rt56.194.el6rt
#
# CVE List:
#   - CVE-2010-4243
#   - CVE-2010-4526
#   - CVE-2011-1020
#   - CVE-2011-1021
#   - CVE-2011-1090
#   - CVE-2011-1160
#   - CVE-2011-1478
#   - CVE-2011-1479
#   - CVE-2011-1494
#   - CVE-2011-1495
#   - CVE-2011-1576
#   - CVE-2011-1577
#   - CVE-2011-1585
#   - CVE-2011-1593
#   - CVE-2011-1598
#   - CVE-2011-1745
#   - CVE-2011-1746
#   - CVE-2011-1748
#   - CVE-2011-1767
#   - CVE-2011-1768
#   - CVE-2011-1770
#   - CVE-2011-1776
#   - CVE-2011-2022
#   - CVE-2011-2183
#   - CVE-2011-2213
#   - CVE-2011-2484
#   - CVE-2011-2491
#   - CVE-2011-2492
#   - CVE-2011-2495
#   - CVE-2011-2496
#   - CVE-2011-2497
#   - CVE-2011-2517
#   - CVE-2011-2695
#   - CVE-2010-4250
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-doc.noarch-3.10.0 -y 
sudo yum install kernel-rt-firmware.noarch-3.10.0 -y 
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
sudo yum install kernel-rt-vanilla.x86_64-3.10.0 -y 
sudo yum install kernel-rt-vanilla-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-rt-vanilla-devel.x86_64-3.10.0 -y 
