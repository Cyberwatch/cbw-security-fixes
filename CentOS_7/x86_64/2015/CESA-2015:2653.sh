# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:2653
#
# Security announcement date: 2015-12-16 02:26:44 UTC
# Script generation date:     2015-12-18 07:11:17 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02-0.33.el7.centos.1
#   - grub2-efi:2.02-0.33.el7.centos.1
#   - grub2-efi-modules:2.02-0.33.el7.centos.1
#   - grub2-tools:2.02-0.33.el7.centos.1
#
# Last versions recommanded by security team:
#   - grub2:2.02-0.33.el7.centos.1
#   - grub2-efi:2.02-0.33.el7.centos.1
#   - grub2-efi-modules:2.02-0.33.el7.centos.1
#   - grub2-tools:2.02-0.33.el7.centos.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2653
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2-2.02 -y 
sudo yum install grub2-efi-2.02 -y 
sudo yum install grub2-efi-modules-2.02 -y 
sudo yum install grub2-tools-2.02 -y 
