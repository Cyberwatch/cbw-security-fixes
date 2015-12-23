# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1777
#
# Security announcement date: 2011-12-22 15:54:26 UTC
# Script generation date:     2015-12-23 07:05:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm:0.12.1.2-2.209.el6_2.1
#   - qemu-kvm-tools:0.12.1.2-2.209.el6_2.1
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.3
#
# CVE List:
#   - CVE-2011-4111
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1777
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
