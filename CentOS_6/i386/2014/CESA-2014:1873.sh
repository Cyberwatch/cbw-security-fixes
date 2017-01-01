#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1873
#
# Security announcement date: 2014-11-18 18:46:17 UTC
# Script generation date:     2017-01-01 21:11:17 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt.i686:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#   - libvirt-python.i686:0.10.2-46.el6_6.2
#
# Last versions recommanded by security team:
#   - libvirt.i686:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#   - libvirt-python.i686:0.10.2-46.el6_6.2
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
sudo yum install libvirt-devel.i686-0.10.2 -y 
sudo yum install libvirt-python.i686-0.10.2 -y 
