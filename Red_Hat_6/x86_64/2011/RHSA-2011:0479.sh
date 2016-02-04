# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0479
#
# Security announcement date: 2011-05-02 18:32:35 UTC
# Script generation date:     2016-02-04 19:14:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.8.1-27.el6_0.6
#   - libvirt-client.x86_64:0.8.1-27.el6_0.6
#   - libvirt-debuginfo.x86_64:0.8.1-27.el6_0.6
#   - libvirt-python.x86_64:0.8.1-27.el6_0.6
#   - libvirt-devel.x86_64:0.8.1-27.el6_0.6
#   - libvirt-client.i686:0.8.1-27.el6_0.6
#   - libvirt-debuginfo.i686:0.8.1-27.el6_0.6
#   - libvirt-devel.i686:0.8.1-27.el6_0.6
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2011-1486
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0479
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
