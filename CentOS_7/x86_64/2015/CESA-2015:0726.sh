#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0726
#
# Security announcement date: 2015-04-01 03:22:51 UTC
# Script generation date:     2016-10-26 21:14:16 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:3.10.0-229.1.2.el7
#   - kernel-abi-whitelists.noarch:3.10.0-229.1.2.el7
#   - kernel-debug.x86_64:3.10.0-229.1.2.el7
#   - kernel-debug-devel.x86_64:3.10.0-229.1.2.el7
#   - kernel-devel.x86_64:3.10.0-229.1.2.el7
#   - kernel-doc.noarch:3.10.0-229.1.2.el7
#   - kernel-headers.x86_64:3.10.0-229.1.2.el7
#   - kernel-tools.x86_64:3.10.0-229.1.2.el7
#   - kernel-tools-libs.x86_64:3.10.0-229.1.2.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-229.1.2.el7
#   - perf.x86_64:3.10.0-229.1.2.el7
#   - python-perf.x86_64:3.10.0-229.1.2.el7
#
# Last versions recommanded by security team:
#   - kernel.x86_64:3.10.0-327.36.3.el7
#   - kernel-abi-whitelists.noarch:3.10.0-327.36.3.el7
#   - kernel-debug.x86_64:3.10.0-327.36.3.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.36.3.el7
#   - kernel-devel.x86_64:3.10.0-327.36.3.el7
#   - kernel-doc.noarch:3.10.0-327.36.3.el7
#   - kernel-headers.x86_64:3.10.0-327.36.3.el7
#   - kernel-tools.x86_64:3.10.0-327.36.3.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.36.3.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.36.3.el7
#   - perf.x86_64:3.10.0-327.36.3.el7
#   - python-perf.x86_64:3.10.0-327.36.3.el7
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2015-1421
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
