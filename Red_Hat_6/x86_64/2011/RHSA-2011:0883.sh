#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0883
#
# Security announcement date: 2011-06-22 00:01:53 UTC
# Script generation date:     2016-10-26 21:17:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-71.31.1.el6
#   - kernel-firmware.noarch:2.6.32-71.31.1.el6
#   - perf.noarch:2.6.32-71.31.1.el6
#   - kernel.x86_64:2.6.32-71.31.1.el6
#   - kernel-debug.x86_64:2.6.32-71.31.1.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-71.31.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-71.31.1.el6
#   - kernel-debuginfo.x86_64:2.6.32-71.31.1.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-71.31.1.el6
#   - kernel-devel.x86_64:2.6.32-71.31.1.el6
#   - kernel-headers.x86_64:2.6.32-71.31.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.6.2.el6
#   - kernel-firmware.noarch:2.6.32-642.6.2.el6
#   - perf.noarch:2.6.32-71.31.1.el6
#   - kernel.x86_64:2.6.32-573.35.2.el6
#   - kernel-debug.x86_64:2.6.32-573.35.2.el6
#   - kernel-debug-debuginfo.x86_64:2.6.32-573.35.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-573.35.2.el6
#   - kernel-debuginfo.x86_64:2.6.32-573.35.2.el6
#   - kernel-debuginfo-common-x86_64.x86_64:2.6.32-573.35.2.el6
#   - kernel-devel.x86_64:2.6.32-573.35.2.el6
#   - kernel-headers.x86_64:2.6.32-573.35.2.el6
#
# CVE List:
#   - CVE-2010-3881
#   - CVE-2010-4251
#   - CVE-2010-4805
#   - CVE-2011-0999
#   - CVE-2011-1010
#   - CVE-2011-1082
#   - CVE-2011-1090
#   - CVE-2011-1163
#   - CVE-2011-1170
#   - CVE-2011-1171
#   - CVE-2011-1172
#   - CVE-2011-1182
#   - CVE-2011-1494
#   - CVE-2011-1495
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install perf.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo.x86_64-2.6.32 -y 
sudo yum install kernel-debuginfo-common-x86_64.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
