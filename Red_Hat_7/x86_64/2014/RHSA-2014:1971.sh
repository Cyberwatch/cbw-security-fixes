#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1971
#
# Security announcement date: 2014-12-09 20:53:21 UTC
# Script generation date:     2016-10-11 21:18:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:3.10.0-123.13.1.el7
#   - kernel.x86_64:3.10.0-123.13.1.el7
#   - kernel-debug.x86_64:3.10.0-123.13.1.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-123.13.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-123.13.1.el7
#   - kernel-debuginfo.x86_64:3.10.0-123.13.1.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-123.13.1.el7
#   - kernel-devel.x86_64:3.10.0-123.13.1.el7
#   - kernel-headers.x86_64:3.10.0-123.13.1.el7
#   - kernel-tools.x86_64:3.10.0-123.13.1.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-123.13.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-123.13.1.el7
#   - perf.x86_64:3.10.0-123.13.1.el7
#   - perf-debuginfo.x86_64:3.10.0-123.13.1.el7
#   - python-perf-debuginfo.x86_64:3.10.0-123.13.1.el7
#   - kernel-doc.noarch:3.10.0-123.13.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-123.13.1.el7
#   - python-perf.x86_64:3.10.0-123.13.1.el7
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:3.10.0-327.36.2.el7
#   - kernel.x86_64:3.10.0-327.36.2.el7
#   - kernel-debug.x86_64:3.10.0-327.36.2.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.36.2.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.36.2.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.36.2.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.36.2.el7
#   - kernel-devel.x86_64:3.10.0-327.36.2.el7
#   - kernel-headers.x86_64:3.10.0-327.36.2.el7
#   - kernel-tools.x86_64:3.10.0-327.36.2.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.36.2.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.36.2.el7
#   - perf.x86_64:3.10.0-327.36.2.el7
#   - perf-debuginfo.x86_64:3.10.0-327.36.2.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.36.2.el7
#   - kernel-doc.noarch:3.10.0-327.36.2.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.36.2.el7
#   - python-perf.x86_64:3.10.0-327.36.2.el7
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2014-1739
#   - CVE-2014-3181
#   - CVE-2014-3182
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-3186
#   - CVE-2014-3631
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-4027
#   - CVE-2014-4652
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-4656
#   - CVE-2014-5045
#   - CVE-2014-6410
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
