# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0391
#
# Security announcement date: 2011-04-28 14:15:01 UTC
# Script generation date:     2016-01-06 19:06:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.2-15.el5_6.3.x86_64
#   - libvirt-devel:0.8.2-15.el5_6.3.x86_64
#   - libvirt-python:0.8.2-15.el5_6.3.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5.x86_64
#   - libvirt-devel:0.8.2-29.el5.x86_64
#   - libvirt-python:0.8.2-29.el5.x86_64
#
# CVE List:
#   - CVE-2011-1146
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0391
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
