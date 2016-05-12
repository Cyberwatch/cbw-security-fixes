#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0382
#
# Security announcement date: 2009-03-19 16:13:20 UTC
# Script generation date:     2016-05-12 18:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.3.3-14.el5_3.1
#   - libvirt-debuginfo.x86_64:0.3.3-14.el5_3.1
#   - libvirt-devel.x86_64:0.3.3-14.el5_3.1
#   - libvirt-python.x86_64:0.3.3-14.el5_3.1
#   - libvirt.i386:0.3.3-14.el5_3.1
#   - libvirt-debuginfo.i386:0.3.3-14.el5_3.1
#   - libvirt-devel.i386:0.3.3-14.el5_3.1
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
#   - CVE-2008-5086
#   - CVE-2009-0036
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
