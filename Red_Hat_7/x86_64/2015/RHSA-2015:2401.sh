# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2401
#
# Security announcement date: 2015-11-19 21:55:10 UTC
# Script generation date:     2015-11-22 07:11:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02-0.29.el7
#   - grub2-debuginfo:2.02-0.29.el7
#   - grub2-efi:2.02-0.29.el7
#   - grub2-tools:2.02-0.29.el7
#   - grub2-efi-modules:2.02-0.29.el7
#
# Last versions recommanded by security team:
#   - grub2:2.02-0.29.el7
#   - grub2-debuginfo:2.02-0.29.el7
#   - grub2-efi:2.02-0.29.el7
#   - grub2-tools:2.02-0.29.el7
#   - grub2-efi-modules:2.02-0.29.el7
#
# CVE List:
#   - CVE-2015-5281
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2401
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2-2.02 -y 
sudo yum install grub2-debuginfo-2.02 -y 
sudo yum install grub2-efi-2.02 -y 
sudo yum install grub2-tools-2.02 -y 
sudo yum install grub2-efi-modules-2.02 -y 
