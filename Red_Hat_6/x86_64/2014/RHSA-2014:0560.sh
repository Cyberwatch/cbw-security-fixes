# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0560
#
# Security announcement date: 2014-05-27 16:38:00 UTC
# Script generation date:     2016-01-06 19:12:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.10.2-29.el6_5.8.x86_64
#   - libvirt-client:0.10.2-29.el6_5.8.x86_64
#   - libvirt-debuginfo:0.10.2-29.el6_5.8.x86_64
#   - libvirt-python:0.10.2-29.el6_5.8.x86_64
#   - libvirt-devel:0.10.2-29.el6_5.8.x86_64
#   - libvirt-lock-sanlock:0.10.2-29.el6_5.8.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2.x86_64
#   - libvirt-client:0.10.2-46.el6_6.2.x86_64
#   - libvirt-debuginfo:0.10.2-54.el6.x86_64
#   - libvirt-python:0.10.2-46.el6_6.2.x86_64
#   - libvirt-devel:0.10.2-46.el6_6.2.x86_64
#   - libvirt-lock-sanlock:0.10.2-54.el6.x86_64
#
# CVE List:
#   - CVE-2014-0179
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0560
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
