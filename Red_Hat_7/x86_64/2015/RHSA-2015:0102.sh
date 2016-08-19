#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0102
#
# Security announcement date: 2015-01-28 19:16:51 UTC
# Script generation date:     2016-08-19 21:38:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:3.10.0-123.20.1.el7
#   - kernel.x86_64:3.10.0-123.20.1.el7
#   - kernel-debug.x86_64:3.10.0-123.20.1.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-123.20.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-123.20.1.el7
#   - kernel-debuginfo.x86_64:3.10.0-123.20.1.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-123.20.1.el7
#   - kernel-devel.x86_64:3.10.0-123.20.1.el7
#   - kernel-headers.x86_64:3.10.0-123.20.1.el7
#   - kernel-tools.x86_64:3.10.0-123.20.1.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-123.20.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-123.20.1.el7
#   - perf.x86_64:3.10.0-123.20.1.el7
#   - perf-debuginfo.x86_64:3.10.0-123.20.1.el7
#   - python-perf-debuginfo.x86_64:3.10.0-123.20.1.el7
#   - kernel-doc.noarch:3.10.0-123.20.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-123.20.1.el7
#   - python-perf.x86_64:3.10.0-123.20.1.el7
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:3.10.0-327.28.3.el7
#   - kernel.x86_64:3.10.0-327.28.3.el7
#   - kernel-debug.x86_64:3.10.0-327.28.3.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.28.3.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.28.3.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.28.3.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.28.3.el7
#   - kernel-devel.x86_64:3.10.0-327.28.3.el7
#   - kernel-headers.x86_64:3.10.0-327.28.3.el7
#   - kernel-tools.x86_64:3.10.0-327.28.3.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.28.3.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.28.3.el7
#   - perf.x86_64:3.10.0-327.28.3.el7
#   - perf-debuginfo.x86_64:3.10.0-327.28.3.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.28.3.el7
#   - kernel-doc.noarch:3.10.0-327.28.3.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.28.3.el7
#   - python-perf.x86_64:3.10.0-327.28.3.el7
#
# CVE List:
#   - CVE-2014-4171
#   - CVE-2014-5471
#   - CVE-2014-5472
#   - CVE-2014-7145
#   - CVE-2014-7822
#   - CVE-2014-7841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists.noarch-3.10.0 -y 
sudo yum install kernel.x86_64-3.10.0 -y 
sudo yum install kernel-debug.x86_64-3.10.0 -y 
sudo yum install kernel-debug-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-3.10.0 -y 
sudo yum install kernel-devel.x86_64-3.10.0 -y 
sudo yum install kernel-headers.x86_64-3.10.0 -y 
sudo yum install kernel-tools.x86_64-3.10.0 -y 
sudo yum install kernel-tools-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-tools-libs.x86_64-3.10.0 -y 
sudo yum install perf.x86_64-3.10.0 -y 
sudo yum install perf-debuginfo.x86_64-3.10.0 -y 
sudo yum install python-perf-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-doc.noarch-3.10.0 -y 
sudo yum install kernel-tools-libs-devel.x86_64-3.10.0 -y 
sudo yum install python-perf.x86_64-3.10.0 -y 
