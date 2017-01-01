#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0478
#
# Security announcement date: 2011-05-04 12:40:57 UTC
# Script generation date:     2017-01-01 21:10:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.i386:0.8.2-15.el5_6.4
#   - libvirt.x86_64:0.8.2-15.el5_6.4
#   - libvirt-devel.i386:0.8.2-15.el5_6.4
#   - libvirt-devel.x86_64:0.8.2-15.el5_6.4
#   - libvirt-python.x86_64:0.8.2-15.el5_6.4
#
# Last versions recommanded by security team:
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
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
sudo yum install libvirt.x86_64-0.8.2 -y 
sudo yum install libvirt-devel.i386-0.8.2 -y 
sudo yum install libvirt-devel.x86_64-0.8.2 -y 
sudo yum install libvirt-python.x86_64-0.8.2 -y 
