#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1243
#
# Security announcement date: 2009-09-15 18:17:49 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel.x86_64:2.6.18-164.el5
#   - kernel-debug.x86_64:2.6.18-164.el5
#   - kernel-debug-devel.x86_64:2.6.18-164.el5
#   - kernel-devel.x86_64:2.6.18-164.el5
#   - kernel-doc.noarch:2.6.18-164.el5
#   - kernel-headers.x86_64:2.6.18-164.el5
#   - kernel-xen.x86_64:2.6.18-164.el5
#   - kernel-xen-devel.x86_64:2.6.18-164.el5
#
# Last versions recommanded by security team:
#   - kernel.x86_64:2.6.18-409.el5
#   - kernel-debug.x86_64:2.6.18-409.el5
#   - kernel-debug-devel.x86_64:2.6.18-409.el5
#   - kernel-devel.x86_64:2.6.18-409.el5
#   - kernel-doc.noarch:2.6.18-409.el5
#   - kernel-headers.x86_64:2.6.18-409.el5
#   - kernel-xen.x86_64:2.6.18-409.el5
#   - kernel-xen-devel.x86_64:2.6.18-409.el5
#
# CVE List:
#   - CVE-2009-2848
#   - CVE-2009-2847
#   - CVE-2009-0745
#   - CVE-2009-0746
#   - CVE-2009-0747
#   - CVE-2009-0748
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
