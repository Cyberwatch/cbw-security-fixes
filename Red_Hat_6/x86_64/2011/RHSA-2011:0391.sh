#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0391
#
# Security announcement date: 2011-03-28 18:38:23 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt-client.i686:0.8.1-27.el6_0.5
#   - libvirt-debuginfo.i686:0.8.1-27.el6_0.5
#   - libvirt.x86_64:0.8.1-27.el6_0.5
#   - libvirt-client.x86_64:0.8.1-27.el6_0.5
#   - libvirt-debuginfo.x86_64:0.8.1-27.el6_0.5
#   - libvirt-python.x86_64:0.8.1-27.el6_0.5
#   - libvirt-devel.i686:0.8.1-27.el6_0.5
#   - libvirt-devel.x86_64:0.8.1-27.el6_0.5
#
# Last versions recommanded by security team:
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2011-1146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
