# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0199
#
# Security announcement date: 2013-01-28 21:41:46 UTC
# Script generation date:     2016-01-06 19:07:19 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.10-21.el6_3.8.x86_64
#   - libvirt-client:0.9.10-21.el6_3.8.x86_64
#   - libvirt-devel:0.9.10-21.el6_3.8.x86_64
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.8.x86_64
#   - libvirt-python:0.9.10-21.el6_3.8.x86_64
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2.x86_64
#   - libvirt-client:0.10.2-46.el6_6.2.x86_64
#   - libvirt-devel:0.10.2-46.el6_6.2.x86_64
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2.x86_64
#   - libvirt-python:0.10.2-46.el6_6.2.x86_64
#
# CVE List:
#   - CVE-2013-0170
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0199
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
