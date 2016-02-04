# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0199
#
# Security announcement date: 2013-01-28 21:41:46 UTC
# Script generation date:     2016-02-04 19:11:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.9.10-21.el6_3.8
#   - libvirt-client.x86_64:0.9.10-21.el6_3.8
#   - libvirt-devel.x86_64:0.9.10-21.el6_3.8
#   - libvirt-lock-sanlock.x86_64:0.9.10-21.el6_3.8
#   - libvirt-python.x86_64:0.9.10-21.el6_3.8
#   - libvirt-client.i686:0.9.10-21.el6_3.8
#   - libvirt-devel.i686:0.9.10-21.el6_3.8
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock.x86_64:0.10.2-46.el6_6.2
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2013-0170
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0199
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
