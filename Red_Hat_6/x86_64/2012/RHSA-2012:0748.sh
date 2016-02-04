# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0748
#
# Security announcement date: 2012-06-20 08:21:32 UTC
# Script generation date:     2016-02-04 19:16:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt.x86_64:0.9.10-21.el6
#   - libvirt-client.x86_64:0.9.10-21.el6
#   - libvirt-debuginfo.x86_64:0.9.10-21.el6
#   - libvirt-python.x86_64:0.9.10-21.el6
#   - libvirt-devel.x86_64:0.9.10-21.el6
#   - libvirt-lock-sanlock.x86_64:0.9.10-21.el6
#   - libvirt-client.i686:0.9.10-21.el6
#   - libvirt-debuginfo.i686:0.9.10-21.el6
#   - libvirt-devel.i686:0.9.10-21.el6
#
# Last versions recommanded by security team:
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#   - libvirt-client.i686:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.i686:0.10.2-46.el6_6.2
#   - libvirt-devel.i686:0.10.2-46.el6_6.2
#
# CVE List:
#   - CVE-2012-2693
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0748
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install libvirt-client.i686-0.10.2 -y 
sudo yum install libvirt-debuginfo.i686-0.10.2 -y 
sudo yum install libvirt-devel.i686-0.10.2 -y 
