# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1359
#
# Security announcement date: 2012-10-11 22:31:47 UTC
# Script generation date:     2016-01-01 07:06:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.10-21.el6_3.5
#   - libvirt-client:0.9.10-21.el6_3.5
#   - libvirt-devel:0.9.10-21.el6_3.5
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.5
#   - libvirt-python:0.9.10-21.el6_3.5
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2
#   - libvirt-python:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2012-4423
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1359
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
