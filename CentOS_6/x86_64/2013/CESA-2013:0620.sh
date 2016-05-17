#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0620
#
# Security announcement date: 2013-06-21 11:48:49 UTC
# Script generation date:     2016-05-17 06:11:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:3.4.50-8.el6.centos.alt
#   - kernel-devel.x86_64:3.4.50-8.el6.centos.alt
#   - kernel-doc.noarch:3.4.50-8.el6.centos.alt
#   - kernel-firmware.noarch:3.4.50-8.el6.centos.alt
#   - kernel-headers.x86_64:3.4.50-8.el6.centos.alt
#   - perf.x86_64:3.4.50-8.el6.centos.alt
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.32-642.el6
#   - kernel-devel.x86_64:2.6.32-642.el6
#   - kernel-doc.noarch:2.6.32-642.el6
#   - kernel-firmware.noarch:2.6.32-642.el6
#   - kernel-headers.x86_64:2.6.32-642.el6
#   - perf.x86_64:2.6.32-642.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
