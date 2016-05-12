#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0615
#
# Security announcement date: 2010-08-11 12:32:07 UTC
# Script generation date:     2016-05-12 18:07:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.6.3-33.el5_5.3
#   - libvirt-devel.x86_64:0.6.3-33.el5_5.3
#   - libvirt-python.x86_64:0.6.3-33.el5_5.3
#   - libvirt.i386:0.6.3-33.el5_5.3
#   - libvirt-devel.i386:0.6.3-33.el5_5.3
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-devel.x86_64:0.8.2-29.el5
#   - libvirt-python.x86_64:0.8.2-29.el5
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#
# CVE List:
#   - CVE-2010-2242
#   - CVE-2010-2239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.8.2 -y 
sudo yum install libvirt-devel.x86_64-0.8.2 -y 
sudo yum install libvirt-python.x86_64-0.8.2 -y 
sudo yum install libvirt.i386-0.8.2 -y 
sudo yum install libvirt-devel.i386-0.8.2 -y 
