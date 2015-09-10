# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0831
#
# Security announcement date: 2013-05-16 15:29:17 UTC
# Script generation date:     2015-09-10 09:44:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.10.2-18.el6_4.5
#   - libvirt-client:0.10.2-18.el6_4.5
#   - libvirt-debuginfo:0.10.2-18.el6_4.5
#   - libvirt-python:0.10.2-18.el6_4.5
#   - libvirt-devel:0.10.2-18.el6_4.5
#   - libvirt-lock-sanlock:0.10.2-18.el6_4.5
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-python:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-54.el6
#
# CVE List:
#   - CVE-2013-1962
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0831
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
