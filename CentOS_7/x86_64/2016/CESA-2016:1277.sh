#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1277
#
# Security announcement date: 2016-06-23 23:41:38 UTC
# Script generation date:     2017-01-20 21:18:31 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:3.10.0-327.22.2.el7
#   - kernel-abi-whitelists.noarch:3.10.0-327.22.2.el7
#   - kernel-debug.x86_64:3.10.0-327.22.2.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.22.2.el7
#   - kernel-devel.x86_64:3.10.0-327.22.2.el7
#   - kernel-doc.noarch:3.10.0-327.22.2.el7
#   - kernel-headers.x86_64:3.10.0-327.22.2.el7
#   - kernel-tools.x86_64:3.10.0-327.22.2.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.22.2.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.22.2.el7
#   - perf.x86_64:3.10.0-327.22.2.el7
#   - python-perf.x86_64:3.10.0-327.22.2.el7
#
# Last versions recommanded by security team:
#   - kernel.x86_64:3.10.0-514.6.1.el7
#   - kernel-abi-whitelists.noarch:3.10.0-514.6.1.el7
#   - kernel-debug.x86_64:3.10.0-514.6.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-514.6.1.el7
#   - kernel-devel.x86_64:3.10.0-514.6.1.el7
#   - kernel-doc.noarch:3.10.0-514.6.1.el7
#   - kernel-headers.x86_64:3.10.0-514.6.1.el7
#   - kernel-tools.x86_64:3.10.0-514.6.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-514.6.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-514.6.1.el7
#   - perf.x86_64:3.10.0-514.6.1.el7
#   - python-perf.x86_64:3.10.0-514.6.1.el7
#
# CVE List:
#   - CVE-2015-8767
#   - CVE-2016-4565
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
