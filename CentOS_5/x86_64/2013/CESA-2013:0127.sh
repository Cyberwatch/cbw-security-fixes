# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0127
#
# Security announcement date: 2013-01-11 13:18:32 UTC
# Script generation date:     2016-01-01 07:06:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.8.2-29.el5
#   - libvirt-devel:0.8.2-29.el5
#   - libvirt-python:0.8.2-29.el5
#
# Last versions recommanded by security team:
#   - libvirt:0.8.2-29.el5
#   - libvirt-devel:0.8.2-29.el5
#   - libvirt-python:0.8.2-29.el5
#
# CVE List:
#   - CVE-2012-2693
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0127
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.8.2 -y 
sudo yum install libvirt-devel-0.8.2 -y 
sudo yum install libvirt-python-0.8.2 -y 
