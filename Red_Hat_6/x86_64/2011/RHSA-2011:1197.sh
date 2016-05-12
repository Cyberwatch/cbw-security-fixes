#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1197
#
# Security announcement date: 2011-08-23 14:49:31 UTC
# Script generation date:     2016-05-12 18:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.8.7-18.el6_1.1
#   - libvirt-client.x86_64:0.8.7-18.el6_1.1
#   - libvirt-debuginfo.x86_64:0.8.7-18.el6_1.1
#   - libvirt-python.x86_64:0.8.7-18.el6_1.1
#   - libvirt-devel.x86_64:0.8.7-18.el6_1.1
#   - libvirt-client.i686:0.8.7-18.el6_1.1
#   - libvirt-debuginfo.i686:0.8.7-18.el6_1.1
#   - libvirt-devel.i686:0.8.7-18.el6_1.1
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2011-2511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
