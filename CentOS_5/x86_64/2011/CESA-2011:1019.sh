# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1019
#
# Security announcement date: 2011-09-01 16:11:34 UTC
# Script generation date:     2015-11-09 19:07:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.2-22.el5
#   - libvirt-devel:0.8.2-22.el5
#   - libvirt-python:0.8.2-22.el5
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5
#   - libvirt-devel:0.8.2-29.el5
#   - libvirt-python:0.8.2-29.el5
#
# CVE List:
#   - CVE-2011-2511
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1019
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
