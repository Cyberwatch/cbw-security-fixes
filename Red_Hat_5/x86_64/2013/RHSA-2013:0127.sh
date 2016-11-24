#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0127
#
# Security announcement date: 2013-01-08 06:51:42 UTC
# Script generation date:     2016-11-24 21:15:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-debuginfo.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-debuginfo.x86_64:0.8.2-29.el5
#   - libvirt-devel.x86_64:0.8.2-29.el5
#   - libvirt-python.x86_64:0.8.2-29.el5
#
# Last versions recommanded by security team:
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-debuginfo.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-debuginfo.x86_64:0.8.2-29.el5
#   - libvirt-devel.x86_64:0.8.2-29.el5
#   - libvirt-python.x86_64:0.8.2-29.el5
#
# CVE List:
#   - CVE-2012-2693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.i386-0.8.2 -y 
sudo yum install libvirt-debuginfo.i386-0.8.2 -y 
sudo yum install libvirt-devel.i386-0.8.2 -y 
sudo yum install libvirt.x86_64-0.8.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.8.2 -y 
sudo yum install libvirt-devel.x86_64-0.8.2 -y 
sudo yum install libvirt-python.x86_64-0.8.2 -y 
