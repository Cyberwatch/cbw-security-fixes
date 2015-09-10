# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1197
#
# Security announcement date: 2011-08-23 14:49:31 UTC
# Script generation date:     2015-09-10 09:43:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.7-18.el6_1.1
#   - libvirt-client:0.8.7-18.el6_1.1
#   - libvirt-debuginfo:0.8.7-18.el6_1.1
#   - libvirt-python:0.8.7-18.el6_1.1
#   - libvirt-devel:0.8.7-18.el6_1.1
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-python:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
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
