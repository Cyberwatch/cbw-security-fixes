# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0276
#
# Security announcement date: 2013-03-09 00:41:27 UTC
# Script generation date:     2016-01-01 07:06:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.10.2-18.el6
#   - libvirt-client:0.10.2-18.el6
#   - libvirt-devel:0.10.2-18.el6
#   - libvirt-lock-sanlock:0.10.2-18.el6
#   - libvirt-python:0.10.2-18.el6
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2
#   - libvirt-python:0.10.2-46.el6_6.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0276
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
