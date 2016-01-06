# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0615
#
# Security announcement date: 2010-08-11 12:32:07 UTC
# Script generation date:     2016-01-06 19:06:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.6.3-33.el5_5.3.x86_64
#   - libvirt-devel:0.6.3-33.el5_5.3.x86_64
#   - libvirt-python:0.6.3-33.el5_5.3.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5.x86_64
#   - libvirt-devel:0.8.2-29.el5.x86_64
#   - libvirt-python:0.8.2-29.el5.x86_64
#
# CVE List:
#   - CVE-2010-2242
#   - CVE-2010-2239
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0615
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
