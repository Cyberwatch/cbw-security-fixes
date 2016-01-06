# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1019
#
# Security announcement date: 2011-07-21 13:35:12 UTC
# Script generation date:     2016-01-06 19:10:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.2-22.el5.x86_64
#   - libvirt-debuginfo:0.8.2-22.el5.x86_64
#   - libvirt-devel:0.8.2-22.el5.x86_64
#   - libvirt-python:0.8.2-22.el5.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5.x86_64
#   - libvirt-debuginfo:0.8.2-29.el5.x86_64
#   - libvirt-devel:0.8.2-29.el5.x86_64
#   - libvirt-python:0.8.2-29.el5.x86_64
#
# CVE List:
#   - CVE-2011-2511
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1019
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-debuginfo-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
