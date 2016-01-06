# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2623
#
# Security announcement date: 2015-12-15 10:39:14 UTC
# Script generation date:     2016-01-06 19:14:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2:2.02-0.33.el7_2.x86_64
#   - grub2-debuginfo:2.02-0.33.el7_2.x86_64
#   - grub2-efi:2.02-0.33.el7_2.x86_64
#   - grub2-tools:2.02-0.33.el7_2.x86_64
#   - grub2-efi-modules:2.02-0.33.el7_2.x86_64
#
# Last versions recommanded by security team:
#   - grub2:2.02-0.33.el7_2.x86_64
#   - grub2-debuginfo:2.02-0.33.el7_2.x86_64
#   - grub2-efi:2.02-0.33.el7_2.x86_64
#   - grub2-tools:2.02-0.33.el7_2.x86_64
#   - grub2-efi-modules:2.02-0.33.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-8370
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2623
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2-2.02 -y 
sudo yum install grub2-debuginfo-2.02 -y 
sudo yum install grub2-efi-2.02 -y 
sudo yum install grub2-tools-2.02 -y 
sudo yum install grub2-efi-modules-2.02 -y 
