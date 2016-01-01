# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1075
#
# Security announcement date: 2014-08-19 10:00:56 UTC
# Script generation date:     2016-01-01 07:06:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-guest-agent:0.12.1.2-2.415.el6_5.14
#   - qemu-img:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm:0.12.1.2-2.415.el6_5.14
#   - qemu-kvm-tools:0.12.1.2-2.415.el6_5.14
#
# Last versions recommanded by security team:
#   - qemu-guest-agent:0.12.1.2-2.479.el6_7.3
#   - qemu-img:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm:0.12.1.2-2.479.el6_7.3
#   - qemu-kvm-tools:0.12.1.2-2.479.el6_7.3
#
# CVE List:
#   - CVE-2014-0222
#   - CVE-2014-0223
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1075
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qemu-guest-agent-0.12.1.2 -y 
sudo yum install qemu-img-0.12.1.2 -y 
sudo yum install qemu-kvm-0.12.1.2 -y 
sudo yum install qemu-kvm-tools-0.12.1.2 -y 
