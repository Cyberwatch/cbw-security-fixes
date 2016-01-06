# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1197
#
# Security announcement date: 2011-08-23 14:49:31 UTC
# Script generation date:     2016-01-06 19:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.7-18.el6_1.1.x86_64
#   - libvirt-client:0.8.7-18.el6_1.1.x86_64
#   - libvirt-debuginfo:0.8.7-18.el6_1.1.x86_64
#   - libvirt-python:0.8.7-18.el6_1.1.x86_64
#   - libvirt-devel:0.8.7-18.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2.x86_64
#   - libvirt-client:0.10.2-46.el6_6.2.x86_64
#   - libvirt-debuginfo:0.10.2-54.el6.x86_64
#   - libvirt-python:0.10.2-46.el6_6.2.x86_64
#   - libvirt-devel:0.10.2-46.el6_6.2.x86_64
#
# CVE List:
#   - CVE-2011-2511
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
