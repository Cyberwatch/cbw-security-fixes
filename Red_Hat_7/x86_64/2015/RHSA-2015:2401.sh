#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2401
#
# Security announcement date: 2015-11-19 21:55:10 UTC
# Script generation date:     2016-05-12 18:13:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2.x86_64:2.02-0.29.el7
#   - grub2-debuginfo.x86_64:2.02-0.29.el7
#   - grub2-efi.x86_64:2.02-0.29.el7
#   - grub2-tools.x86_64:2.02-0.29.el7
#   - grub2-efi-modules.x86_64:2.02-0.29.el7
#
# Last versions recommanded by security team:
#   - grub2.x86_64:2.02-0.33.el7_2
#   - grub2-debuginfo.x86_64:2.02-0.33.el7_2
#   - grub2-efi.x86_64:2.02-0.33.el7_2
#   - grub2-tools.x86_64:2.02-0.33.el7_2
#   - grub2-efi-modules.x86_64:2.02-0.33.el7_2
#
# CVE List:
#   - CVE-2015-5281
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2.x86_64-2.02 -y 
sudo yum install grub2-debuginfo.x86_64-2.02 -y 
sudo yum install grub2-efi.x86_64-2.02 -y 
sudo yum install grub2-tools.x86_64-2.02 -y 
sudo yum install grub2-efi-modules.x86_64-2.02 -y 
