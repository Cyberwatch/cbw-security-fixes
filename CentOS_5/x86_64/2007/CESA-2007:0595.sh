#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0595
#
# Security announcement date: 2007-07-10 21:54:40 UTC
# Script generation date:     2016-12-21 21:20:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-8.1.8.el5
#   - kernel.x86_64:2.6.18-8.1.8.el5
#   - kernel-devel.x86_64:2.6.18-8.1.8.el5
#   - kernel-headers.x86_64:2.6.18-8.1.8.el5
#   - kernel-xen.x86_64:2.6.18-8.1.8.el5
#   - kernel-xen-devel.x86_64:2.6.18-8.1.8.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-417.el5
#   - kernel.x86_64:2.6.18-417.el5
#   - kernel-devel.x86_64:2.6.18-417.el5
#   - kernel-headers.x86_64:2.6.18-417.el5
#   - kernel-xen.x86_64:2.6.18-417.el5
#   - kernel-xen-devel.x86_64:2.6.18-417.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
