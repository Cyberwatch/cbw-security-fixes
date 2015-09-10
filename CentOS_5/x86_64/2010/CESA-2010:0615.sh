# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0615
#
# Security announcement date: 2010-08-11 12:32:07 UTC
# Script generation date:     2015-09-10 09:39:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.6.3-33.el5_5.3
#   - libvirt-devel:0.6.3-33.el5_5.3
#   - libvirt-python:0.6.3-33.el5_5.3
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-15.el5_6.4
#   - libvirt-devel:0.8.2-15.el5_6.4
#   - libvirt-python:0.8.2-15.el5_6.4
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
