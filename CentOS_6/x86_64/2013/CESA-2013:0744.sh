#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0744
#
# Security announcement date: 2013-04-24 02:13:29 UTC
# Script generation date:     2016-08-25 21:08:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.32-358.6.1.el6
#   - kernel-firmware.noarch:2.6.32-358.6.1.el6
#   - kernel.x86_64:2.6.32-358.6.1.el6
#   - kernel-debug.x86_64:2.6.32-358.6.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-358.6.1.el6
#   - kernel-devel.x86_64:2.6.32-358.6.1.el6
#   - kernel-headers.x86_64:2.6.32-358.6.1.el6
#   - perf.x86_64:2.6.32-358.6.1.el6
#   - python-perf.x86_64:2.6.32-358.6.1.el6
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.32-642.4.2.el6
#   - kernel-firmware.noarch:2.6.32-642.4.2.el6
#   - kernel.x86_64:2.6.32-642.4.2.el6
#   - kernel-debug.x86_64:2.6.32-642.4.2.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.4.2.el6
#   - kernel-devel.x86_64:2.6.32-642.4.2.el6
#   - kernel-headers.x86_64:2.6.32-642.4.2.el6
#   - perf.x86_64:2.6.32-642.4.2.el6
#   - python-perf.x86_64:2.6.32-642.4.2.el6
#
# CVE List:
#   - CVE-2012-6537
#   - CVE-2012-6546
#   - CVE-2012-6547
#   - CVE-2013-0349
#   - CVE-2013-0913
#   - CVE-2013-1767
#   - CVE-2013-1773
#   - CVE-2013-1774
#   - CVE-2013-1826
#   - CVE-2013-1827
#   - CVE-2013-1792
#   - CVE-2013-1796
#   - CVE-2013-1797
#   - CVE-2013-1798
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
