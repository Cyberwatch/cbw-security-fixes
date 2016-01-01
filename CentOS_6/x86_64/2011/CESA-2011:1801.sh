# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1801
#
# Security announcement date: 2011-12-22 15:53:51 UTC
# Script generation date:     2016-01-01 07:05:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-img:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm:0.12.1.2-2.160.el6_1.9
#   - qemu-kvm-tools:0.12.1.2-2.160.el6_1.9
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
#   - https://www.cyberwatch.fr/notices/CESA-2011:1801
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
