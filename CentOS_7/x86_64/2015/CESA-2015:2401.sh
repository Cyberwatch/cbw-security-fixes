# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2401
#
# Security announcement date: 2015-11-30 19:33:07 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02-0.29.el7.centos.x86_64
#   - grub2-efi:2.02-0.29.el7.centos.x86_64
#   - grub2-efi-modules:2.02-0.29.el7.centos.x86_64
#   - grub2-tools:2.02-0.29.el7.centos.x86_64
#
# Last versions recommanded by security team:
#   - grub2:2.02-0.29.el7.centos.x86_64
#   - grub2-efi:2.02-0.29.el7.centos.x86_64
#   - grub2-efi-modules:2.02-0.29.el7.centos.x86_64
#   - grub2-tools:2.02-0.29.el7.centos.x86_64
#
# CVE List:
#   - CVE-2015-5281
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2401
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2-2.02 -y 
sudo yum install grub2-efi-2.02 -y 
sudo yum install grub2-efi-modules-2.02 -y 
sudo yum install grub2-tools-2.02 -y 
