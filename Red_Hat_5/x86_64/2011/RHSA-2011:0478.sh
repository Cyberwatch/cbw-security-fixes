#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0478
#
# Security announcement date: 2011-05-02 18:32:10 UTC
# Script generation date:     2017-01-01 21:13:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.i386:0.8.2-15.el5_6.4
#   - libvirt-debuginfo.i386:0.8.2-15.el5_6.4
#   - libvirt-devel.i386:0.8.2-15.el5_6.4
#   - libvirt.x86_64:0.8.2-15.el5_6.4
#   - libvirt-debuginfo.x86_64:0.8.2-15.el5_6.4
#   - libvirt-devel.x86_64:0.8.2-15.el5_6.4
#   - libvirt-python.x86_64:0.8.2-15.el5_6.4
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
#   - CVE-2011-1486
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
