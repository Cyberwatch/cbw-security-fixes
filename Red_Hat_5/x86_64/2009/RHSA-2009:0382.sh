# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0382
#
# Security announcement date: 2009-03-19 16:13:20 UTC
# Script generation date:     2015-09-10 09:41:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.3.3-14.el5_3.1
#   - libvirt-debuginfo:0.3.3-14.el5_3.1
#   - libvirt-devel:0.3.3-14.el5_3.1
#   - libvirt-python:0.3.3-14.el5_3.1
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5
#   - libvirt-debuginfo:0.8.2-29.el5
#   - libvirt-devel:0.8.2-29.el5
#   - libvirt-python:0.8.2-29.el5
#
# CVE List:
#   - CVE-2008-5086
#   - CVE-2009-0036
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0382
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-debuginfo-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
