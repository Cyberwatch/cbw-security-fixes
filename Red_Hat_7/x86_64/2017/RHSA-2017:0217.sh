#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0217
#
# Security announcement date: 2017-01-31 14:40:17 UTC
# Script generation date:     2017-02-02 21:24:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:3.10.0-327.46.1.el7
#   - kernel-doc.noarch:3.10.0-327.46.1.el7
#   - kernel.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.46.1.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.46.1.el7
#   - kernel-devel.x86_64:3.10.0-327.46.1.el7
#   - kernel-headers.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.46.1.el7
#   - perf.x86_64:3.10.0-327.46.1.el7
#   - perf-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - python-perf.x86_64:3.10.0-327.46.1.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.46.1.el7
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:3.10.0-327.46.1.el7
#   - kernel-doc.noarch:3.10.0-327.46.1.el7
#   - kernel.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.46.1.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.46.1.el7
#   - kernel-devel.x86_64:3.10.0-327.46.1.el7
#   - kernel-headers.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.46.1.el7
#   - perf.x86_64:3.10.0-327.46.1.el7
#   - perf-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - python-perf.x86_64:3.10.0-327.46.1.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.46.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.46.1.el7
#
# CVE List:
#   - CVE-2016-2847
#   - CVE-2016-7117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-abi-whitelists.noarch-3.10.0 -y 
sudo yum install kernel-doc.noarch-3.10.0 -y 
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
sudo yum install python-perf.x86_64-3.10.0 -y 
sudo yum install python-perf-debuginfo.x86_64-3.10.0 -y 
sudo yum install kernel-tools-libs-devel.x86_64-3.10.0 -y 
