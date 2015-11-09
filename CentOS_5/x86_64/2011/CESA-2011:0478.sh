# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:0478
#
# Security announcement date: 2011-05-04 12:40:57 UTC
# Script generation date:     2015-11-09 19:07:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.2-15.el5_6.4
#   - libvirt-devel:0.8.2-15.el5_6.4
#   - libvirt-python:0.8.2-15.el5_6.4
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5
#   - libvirt-devel:0.8.2-29.el5
#   - libvirt-python:0.8.2-29.el5
#
# CVE List:
#   - CVE-2011-1486
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0478
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
