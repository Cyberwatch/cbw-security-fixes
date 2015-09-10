# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0199
#
# Security announcement date: 2013-01-28 19:23:12 UTC
# Script generation date:     2015-09-10 09:44:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.10-21.el6_3.8
#   - libvirt-client:0.9.10-21.el6_3.8
#   - libvirt-debuginfo:0.9.10-21.el6_3.8
#   - libvirt-python:0.9.10-21.el6_3.8
#   - libvirt-devel:0.9.10-21.el6_3.8
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.8
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
#   - CVE-2013-0170
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0199
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
