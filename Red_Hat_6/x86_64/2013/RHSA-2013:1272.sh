#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1272
#
# Security announcement date: 2013-09-19 18:13:38 UTC
# Script generation date:     2016-11-24 21:15:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt-client.i686:0.10.2-18.el6_4.14
#   - libvirt-debuginfo.i686:0.10.2-18.el6_4.14
#   - libvirt.x86_64:0.10.2-18.el6_4.14
#   - libvirt-client.x86_64:0.10.2-18.el6_4.14
#   - libvirt-debuginfo.x86_64:0.10.2-18.el6_4.14
#   - libvirt-python.x86_64:0.10.2-18.el6_4.14
#   - libvirt-devel.i686:0.10.2-18.el6_4.14
#   - libvirt-devel.x86_64:0.10.2-18.el6_4.14
#   - libvirt-lock-sanlock.x86_64:0.10.2-18.el6_4.14
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
#   - CVE-2013-4296
#   - CVE-2013-4311
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
