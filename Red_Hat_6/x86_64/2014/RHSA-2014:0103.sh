#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0103
#
# Security announcement date: 2014-01-28 17:52:30 UTC
# Script generation date:     2017-01-01 21:15:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt-client.i686:0.10.2-29.el6_5.3
#   - libvirt-debuginfo.i686:0.10.2-29.el6_5.3
#   - libvirt.x86_64:0.10.2-29.el6_5.3
#   - libvirt-client.x86_64:0.10.2-29.el6_5.3
#   - libvirt-debuginfo.x86_64:0.10.2-29.el6_5.3
#   - libvirt-python.x86_64:0.10.2-29.el6_5.3
#   - libvirt-devel.i686:0.10.2-29.el6_5.3
#   - libvirt-devel.x86_64:0.10.2-29.el6_5.3
#   - libvirt-lock-sanlock.x86_64:0.10.2-29.el6_5.3
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
#   - CVE-2013-6458
#   - CVE-2014-1447
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
