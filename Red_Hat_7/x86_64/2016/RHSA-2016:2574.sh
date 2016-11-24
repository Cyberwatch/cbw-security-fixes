#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2574
#
# Security announcement date: 2016-11-03 08:50:57 UTC
# Script generation date:     2016-11-24 21:17:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-abi-whitelists.noarch:3.10.0-514.el7
#   - kernel-doc.noarch:3.10.0-514.el7
#   - kernel.x86_64:3.10.0-514.el7
#   - kernel-debug.x86_64:3.10.0-514.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-514.el7
#   - kernel-debug-devel.x86_64:3.10.0-514.el7
#   - kernel-debuginfo.x86_64:3.10.0-514.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-514.el7
#   - kernel-devel.x86_64:3.10.0-514.el7
#   - kernel-headers.x86_64:3.10.0-514.el7
#   - kernel-tools.x86_64:3.10.0-514.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-514.el7
#   - kernel-tools-libs.x86_64:3.10.0-514.el7
#   - perf.x86_64:3.10.0-514.el7
#   - perf-debuginfo.x86_64:3.10.0-514.el7
#   - python-perf.x86_64:3.10.0-514.el7
#   - python-perf-debuginfo.x86_64:3.10.0-514.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-514.el7
#   - kernel-abi-whitelists.noarch:3.10.0-508.el7
#   - kernel-doc.noarch:3.10.0-508.el7
#   - kernel.x86_64:3.10.0-508.el7
#   - kernel-debug.x86_64:3.10.0-508.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-508.el7
#   - kernel-debuginfo.x86_64:3.10.0-508.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-508.el7
#   - kernel-devel.x86_64:3.10.0-508.el7
#   - kernel-headers.x86_64:3.10.0-508.el7
#   - kernel-tools.x86_64:3.10.0-508.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-508.el7
#   - kernel-tools-libs.x86_64:3.10.0-508.el7
#   - perf.x86_64:3.10.0-508.el7
#   - perf-debuginfo.x86_64:3.10.0-508.el7
#   - python-perf.x86_64:3.10.0-508.el7
#   - python-perf-debuginfo.x86_64:3.10.0-508.el7
#
# Last versions recommanded by security team:
#   - kernel-abi-whitelists.noarch:3.10.0-327.41.3.el7
#   - kernel-doc.noarch:3.10.0-327.41.3.el7
#   - kernel.x86_64:3.10.0-327.41.3.el7
#   - kernel-debug.x86_64:3.10.0-327.41.3.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.41.3.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.41.3.el7
#   - kernel-devel.x86_64:3.10.0-327.41.3.el7
#   - kernel-headers.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.41.3.el7
#   - perf.x86_64:3.10.0-327.41.3.el7
#   - perf-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - python-perf.x86_64:3.10.0-327.41.3.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.41.3.el7
#   - kernel-abi-whitelists.noarch:3.10.0-327.41.3.el7
#   - kernel-doc.noarch:3.10.0-327.41.3.el7
#   - kernel.x86_64:3.10.0-327.41.3.el7
#   - kernel-debug.x86_64:3.10.0-327.41.3.el7
#   - kernel-debug-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-debuginfo-common-x86_64.x86_64:3.10.0-327.41.3.el7
#   - kernel-devel.x86_64:3.10.0-327.41.3.el7
#   - kernel-headers.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.41.3.el7
#   - perf.x86_64:3.10.0-327.41.3.el7
#   - perf-debuginfo.x86_64:3.10.0-327.41.3.el7
#   - python-perf.x86_64:3.10.0-327.41.3.el7
#   - python-perf-debuginfo.x86_64:3.10.0-327.41.3.el7
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8746
#   - CVE-2015-8812
#   - CVE-2015-8844
#   - CVE-2015-8845
#   - CVE-2015-8956
#   - CVE-2016-2053
#   - CVE-2016-2069
#   - CVE-2016-2117
#   - CVE-2016-2384
#   - CVE-2016-2847
#   - CVE-2016-3070
#   - CVE-2016-3156
#   - CVE-2016-3699
#   - CVE-2016-3841
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4581
#   - CVE-2016-4794
#   - CVE-2016-5412
#   - CVE-2016-5828
#   - CVE-2016-5829
#   - CVE-2016-6136
#   - CVE-2016-6198
#   - CVE-2016-6327
#   - CVE-2016-6480
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
sudo yum install kernel-abi-whitelists.noarch-3.10.0 -y 
sudo yum install kernel-doc.noarch-3.10.0 -y 
sudo yum install kernel.x86_64-3.10.0 -y 
sudo yum install kernel-debug.x86_64-3.10.0 -y 
sudo yum install kernel-debug-debuginfo.x86_64-3.10.0 -y 
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
