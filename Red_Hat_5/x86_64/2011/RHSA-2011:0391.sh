#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0391
#
# Security announcement date: 2011-03-28 18:38:23 UTC
# Script generation date:     2016-05-12 18:10:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.8.2-15.el5_6.3
#   - libvirt-debuginfo.x86_64:0.8.2-15.el5_6.3
#   - libvirt-devel.x86_64:0.8.2-15.el5_6.3
#   - libvirt-python.x86_64:0.8.2-15.el5_6.3
#   - libvirt.i386:0.8.2-15.el5_6.3
#   - libvirt-debuginfo.i386:0.8.2-15.el5_6.3
#   - libvirt-devel.i386:0.8.2-15.el5_6.3
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-debuginfo.x86_64:0.8.2-29.el5
#   - libvirt-devel.x86_64:0.8.2-29.el5
#   - libvirt-python.x86_64:0.8.2-29.el5
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-debuginfo.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#
# CVE List:
#   - CVE-2011-1146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.8.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.8.2 -y 
sudo yum install libvirt-devel.x86_64-0.8.2 -y 
sudo yum install libvirt-python.x86_64-0.8.2 -y 
sudo yum install libvirt.i386-0.8.2 -y 
sudo yum install libvirt-debuginfo.i386-0.8.2 -y 
sudo yum install libvirt-devel.i386-0.8.2 -y 
