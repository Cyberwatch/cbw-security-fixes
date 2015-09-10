# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0103
#
# Security announcement date: 2014-01-29 14:05:41 UTC
# Script generation date:     2015-09-10 09:40:19 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.10.2-29.el6_5.3
#   - libvirt-client:0.10.2-29.el6_5.3
#   - libvirt-devel:0.10.2-29.el6_5.3
#   - libvirt-lock-sanlock:0.10.2-29.el6_5.3
#   - libvirt-python:0.10.2-29.el6_5.3
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2
#   - libvirt-python:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2013-6458
#   - CVE-2014-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0103
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
