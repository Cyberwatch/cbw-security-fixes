#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1873
#
# Security announcement date: 2014-11-18 18:44:30 UTC
# Script generation date:     2016-11-24 21:16:24 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt.i686:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-python.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# Last versions recommanded by security team:
#   - libvirt.i686:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-python.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2014-3633
#   - CVE-2014-3657
#   - CVE-2014-7823
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.i686-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt-python.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
