#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1019
#
# Security announcement date: 2011-09-01 16:11:34 UTC
# Script generation date:     2016-06-22 16:26:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.8.2-22.el5
#   - libvirt-devel.x86_64:0.8.2-22.el5
#   - libvirt-python.x86_64:0.8.2-22.el5
#   - libvirt.i386:0.8.2-22.el5
#   - libvirt-devel.i386:0.8.2-22.el5
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.8.2-29.el5
#   - libvirt-devel.x86_64:0.8.2-29.el5
#   - libvirt-python.x86_64:0.8.2-29.el5
#   - libvirt.i386:0.8.2-29.el5
#   - libvirt-devel.i386:0.8.2-29.el5
#
# CVE List:
#   - CVE-2011-2511
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
