#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2152
#
# Security announcement date: 2015-11-30 19:36:22 UTC
# Script generation date:     2017-01-01 21:11:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:3.10.0-327.el7
#   - kernel-abi-whitelists.noarch:3.10.0-327.el7
#   - kernel-debug.x86_64:3.10.0-327.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.el7
#   - kernel-devel.x86_64:3.10.0-327.el7
#   - kernel-doc.noarch:3.10.0-327.el7
#   - kernel-headers.x86_64:3.10.0-327.el7
#   - kernel-tools.x86_64:3.10.0-327.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.el7
#   - perf.x86_64:3.10.0-327.el7
#   - python-perf.x86_64:3.10.0-327.el7
#
# Last versions recommanded by security team:
#   - kernel.x86_64:3.10.0-514.el7
#   - kernel-abi-whitelists.noarch:3.10.0-514.el7
#   - kernel-debug.x86_64:3.10.0-514.el7
#   - kernel-debug-devel.x86_64:3.10.0-514.el7
#   - kernel-devel.x86_64:3.10.0-514.el7
#   - kernel-doc.noarch:3.10.0-514.el7
#   - kernel-headers.x86_64:3.10.0-514.el7
#   - kernel-tools.x86_64:3.10.0-514.el7
#   - kernel-tools-libs.x86_64:3.10.0-514.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-514.el7
#   - perf.x86_64:3.10.0-514.el7
#   - python-perf.x86_64:3.10.0-514.el7
#
# CVE List:
#   - CVE-2010-5313
#   - CVE-2013-7421
#   - CVE-2014-3647
#   - CVE-2014-7842
#   - CVE-2014-8171
#   - CVE-2014-9419
#   - CVE-2014-9644
#   - CVE-2015-0239
#   - CVE-2015-2925
#   - CVE-2015-3339
#   - CVE-2015-4170
#   - CVE-2015-5283
#   - CVE-2015-6526
#   - CVE-2015-7613
#   - CVE-2015-7837
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-3.10.0 -y 
sudo yum install kernel-abi-whitelists.noarch-3.10.0 -y 
sudo yum install kernel-debug.x86_64-3.10.0 -y 
sudo yum install kernel-debug-devel.x86_64-3.10.0 -y 
sudo yum install kernel-devel.x86_64-3.10.0 -y 
sudo yum install kernel-doc.noarch-3.10.0 -y 
sudo yum install kernel-headers.x86_64-3.10.0 -y 
sudo yum install kernel-tools.x86_64-3.10.0 -y 
sudo yum install kernel-tools-libs.x86_64-3.10.0 -y 
sudo yum install kernel-tools-libs-devel.x86_64-3.10.0 -y 
sudo yum install perf.x86_64-3.10.0 -y 
sudo yum install python-perf.x86_64-3.10.0 -y 
