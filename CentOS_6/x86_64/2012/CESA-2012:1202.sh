# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1202
#
# Security announcement date: 2012-08-24 01:09:18 UTC
# Script generation date:     2015-09-10 09:39:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.10-21.el6_3.4
#   - libvirt-client:0.9.10-21.el6_3.4
#   - libvirt-devel:0.9.10-21.el6_3.4
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.4
#   - libvirt-python:0.9.10-21.el6_3.4
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2
#   - libvirt-python:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2012-3445
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1202
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
