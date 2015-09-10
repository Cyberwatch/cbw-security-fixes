# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1272
#
# Security announcement date: 2013-09-19 18:13:38 UTC
# Script generation date:     2015-09-10 09:45:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.10.2-18.el6_4.14
#   - libvirt-client:0.10.2-18.el6_4.14
#   - libvirt-debuginfo:0.10.2-18.el6_4.14
#   - libvirt-python:0.10.2-18.el6_4.14
#   - libvirt-devel:0.10.2-18.el6_4.14
#   - libvirt-lock-sanlock:0.10.2-18.el6_4.14
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
#   - CVE-2013-4296
#   - CVE-2013-4311
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1272
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
