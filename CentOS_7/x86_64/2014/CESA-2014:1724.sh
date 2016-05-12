#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1724
#
# Security announcement date: 2014-10-29 02:12:28 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:3.10.0-123.9.2.el7
#   - kernel-abi-whitelists.noarch:3.10.0-123.9.2.el7
#   - kernel-debug.x86_64:3.10.0-123.9.2.el7
#   - kernel-debug-devel.x86_64:3.10.0-123.9.2.el7
#   - kernel-devel.x86_64:3.10.0-123.9.2.el7
#   - kernel-doc.noarch:3.10.0-123.9.2.el7
#   - kernel-headers.x86_64:3.10.0-123.9.2.el7
#   - kernel-tools.x86_64:3.10.0-123.9.2.el7
#   - kernel-tools-libs.x86_64:3.10.0-123.9.2.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-123.9.2.el7
#   - perf.x86_64:3.10.0-123.9.2.el7
#   - python-perf.x86_64:3.10.0-123.9.2.el7
#
# Last versions recommanded by security team:
#   - kernel.x86_64:3.10.0-327.10.1.el7
#   - kernel-abi-whitelists.noarch:3.10.0-327.10.1.el7
#   - kernel-debug.x86_64:3.10.0-327.10.1.el7
#   - kernel-debug-devel.x86_64:3.10.0-327.10.1.el7
#   - kernel-devel.x86_64:3.10.0-327.10.1.el7
#   - kernel-doc.noarch:3.10.0-327.10.1.el7
#   - kernel-headers.x86_64:3.10.0-327.10.1.el7
#   - kernel-tools.x86_64:3.10.0-327.10.1.el7
#   - kernel-tools-libs.x86_64:3.10.0-327.10.1.el7
#   - kernel-tools-libs-devel.x86_64:3.10.0-327.10.1.el7
#   - perf.x86_64:3.10.0-327.10.1.el7
#   - python-perf.x86_64:3.10.0-327.10.1.el7
#
# CVE List:
#   - CVE-2014-3611
#   - CVE-2014-3645
#   - CVE-2014-3646
#   - CVE-2014-4653
#   - CVE-2014-5077
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
