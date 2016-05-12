#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1202
#
# Security announcement date: 2012-08-24 01:09:18 UTC
# Script generation date:     2016-05-12 18:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.9.10-21.el6_3.4
#   - libvirt-client.x86_64:0.9.10-21.el6_3.4
#   - libvirt-devel.x86_64:0.9.10-21.el6_3.4
#   - libvirt-lock-sanlock.x86_64:0.9.10-21.el6_3.4
#   - libvirt-python.x86_64:0.9.10-21.el6_3.4
#   - libvirt-client.i686:0.9.10-21.el6_3.4
#   - libvirt-devel.i686:0.9.10-21.el6_3.4
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock.x86_64:0.10.2-46.el6_6.2
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2012-3445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
