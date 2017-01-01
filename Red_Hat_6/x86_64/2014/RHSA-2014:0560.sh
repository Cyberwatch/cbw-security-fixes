#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0560
#
# Security announcement date: 2014-05-27 16:38:00 UTC
# Script generation date:     2017-01-01 21:15:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt-client.i686:0.10.2-29.el6_5.8
#   - libvirt-debuginfo.i686:0.10.2-29.el6_5.8
#   - libvirt.x86_64:0.10.2-29.el6_5.8
#   - libvirt-client.x86_64:0.10.2-29.el6_5.8
#   - libvirt-debuginfo.x86_64:0.10.2-29.el6_5.8
#   - libvirt-python.x86_64:0.10.2-29.el6_5.8
#   - libvirt-devel.i686:0.10.2-29.el6_5.8
#   - libvirt-devel.x86_64:0.10.2-29.el6_5.8
#   - libvirt-lock-sanlock.x86_64:0.10.2-29.el6_5.8
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
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#
# CVE List:
#   - CVE-2014-0179
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
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
