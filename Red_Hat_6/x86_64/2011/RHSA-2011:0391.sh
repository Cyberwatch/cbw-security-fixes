# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0391
#
# Security announcement date: 2011-03-28 18:38:23 UTC
# Script generation date:     2015-09-10 09:43:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.1-27.el6_0.5
#   - libvirt-client:0.8.1-27.el6_0.5
#   - libvirt-debuginfo:0.8.1-27.el6_0.5
#   - libvirt-python:0.8.1-27.el6_0.5
#   - libvirt-devel:0.8.1-27.el6_0.5
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-python:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2011-1146
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0391
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
