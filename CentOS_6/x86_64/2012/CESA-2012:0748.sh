# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0748
#
# Security announcement date: 2012-07-10 17:21:16 UTC
# Script generation date:     2016-01-01 07:06:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt:0.9.10-21.el6
#   - libvirt-client:0.9.10-21.el6
#   - libvirt-devel:0.9.10-21.el6
#   - libvirt-lock-sanlock:0.9.10-21.el6
#   - libvirt-python:0.9.10-21.el6
#
# Last versions recommanded by security team:
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-46.el6_6.2
#   - libvirt-python:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2012-2693
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0748
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
