#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2653
#
# Security announcement date: 2015-12-16 02:26:44 UTC
# Script generation date:     2016-05-12 18:08:52 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grub2.x86_64:2.02-0.33.el7.centos.1
#   - grub2-efi.x86_64:2.02-0.33.el7.centos.1
#   - grub2-efi-modules.x86_64:2.02-0.33.el7.centos.1
#   - grub2-tools.x86_64:2.02-0.33.el7.centos.1
#
# Last versions recommanded by security team:
#   - grub2.x86_64:2.02-0.29.el7.centos
#   - grub2-efi.x86_64:2.02-0.29.el7.centos
#   - grub2-efi-modules.x86_64:2.02-0.29.el7.centos
#   - grub2-tools.x86_64:2.02-0.29.el7.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grub2.x86_64-2.02 -y 
sudo yum install grub2-efi.x86_64-2.02 -y 
sudo yum install grub2-efi-modules.x86_64-2.02 -y 
sudo yum install grub2-tools.x86_64-2.02 -y 
