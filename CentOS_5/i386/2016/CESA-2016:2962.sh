#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2962
#
# Security announcement date: 2016-12-20 17:00:55 UTC
# Script generation date:     2017-01-01 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kernel.i686:2.6.18-417.el5
#   - kernel-debug.i686:2.6.18-417.el5
#   - kernel-debug-devel.i686:2.6.18-417.el5
#   - kernel-devel.i686:2.6.18-417.el5
#   - kernel-doc.noarch:2.6.18-417.el5
#   - kernel-headers.i386:2.6.18-417.el5
#   - kernel-PAE.i686:2.6.18-417.el5
#   - kernel-PAE-devel.i686:2.6.18-417.el5
#   - kernel-xen.i686:2.6.18-417.el5
#   - kernel-xen-devel.i686:2.6.18-417.el5
#
# Last versions recommanded by security team:
#   - kernel.i686:2.6.18-417.el5
#   - kernel-debug.i686:2.6.18-417.el5
#   - kernel-debug-devel.i686:2.6.18-417.el5
#   - kernel-devel.i686:2.6.18-417.el5
#   - kernel-doc.noarch:2.6.18-417.el5
#   - kernel-headers.i386:2.6.18-417.el5
#   - kernel-PAE.i686:2.6.18-417.el5
#   - kernel-PAE-devel.i686:2.6.18-417.el5
#   - kernel-xen.i686:2.6.18-417.el5
#   - kernel-xen-devel.i686:2.6.18-417.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel.i686-2.6.18 -y 
sudo yum install kernel-debug.i686-2.6.18 -y 
sudo yum install kernel-debug-devel.i686-2.6.18 -y 
sudo yum install kernel-devel.i686-2.6.18 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel-headers.i386-2.6.18 -y 
sudo yum install kernel-PAE.i686-2.6.18 -y 
sudo yum install kernel-PAE-devel.i686-2.6.18 -y 
sudo yum install kernel-xen.i686-2.6.18 -y 
sudo yum install kernel-xen-devel.i686-2.6.18 -y 
