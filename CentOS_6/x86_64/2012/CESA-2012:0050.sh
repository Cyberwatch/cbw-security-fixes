# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0050
#
# Security announcement date: 2012-01-24 03:15:05 UTC
# Script generation date:     2016-02-02 07:12:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.209.el6_2.4.x86_64
#   - qemu-kvm:0.12.1.2-2.209.el6_2.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.209.el6_2.4.x86_64
#
# Last versions recommanded by security team:
#   - qemu-img:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm:0.12.1.2-2.479.el6_7.4.x86_64
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2011-4127
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0050
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
