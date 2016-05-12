#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0831
#
# Security announcement date: 2013-05-16 15:29:17 UTC
# Script generation date:     2016-05-12 18:11:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.10.2-18.el6_4.5
#   - libvirt-client.x86_64:0.10.2-18.el6_4.5
#   - libvirt-debuginfo.x86_64:0.10.2-18.el6_4.5
#   - libvirt-python.x86_64:0.10.2-18.el6_4.5
#   - libvirt-devel.x86_64:0.10.2-18.el6_4.5
#   - libvirt-lock-sanlock.x86_64:0.10.2-18.el6_4.5
#   - libvirt-client.i686:0.10.2-18.el6_4.5
#   - libvirt-debuginfo.i686:0.10.2-18.el6_4.5
#   - libvirt-devel.i686:0.10.2-18.el6_4.5
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2013-1962
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
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
