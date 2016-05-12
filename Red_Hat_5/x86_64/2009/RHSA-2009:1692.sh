#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1692
#
# Security announcement date: 2009-12-23 15:34:07 UTC
# Script generation date:     2016-05-12 18:09:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor.noarch:5.4-2.1.3.el5_4rhev2_1
#   - rhev-hypervisor-pxe.noarch:5.4-2.1.3.el5_4rhev2_1
#
# Last versions recommanded by security team:
#   - rhev-hypervisor.noarch:5.7-20111018.1.el5_7
#   - rhev-hypervisor-pxe.noarch:5.5-2.2.6.1.el5_5rhev2_2
#
# CVE List:
#   - CVE-2009-3613
#   - CVE-2009-4031
#   - CVE-2009-2695
#   - CVE-2009-2908
#   - CVE-2009-3228
#   - CVE-2009-3286
#   - CVE-2009-3547
#   - CVE-2009-3612
#   - CVE-2009-3620
#   - CVE-2009-3621
#   - CVE-2009-3726
#   - CVE-2009-4033
#   - CVE-2009-3560
#   - CVE-2009-3720
#   - CVE-2009-3490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor.noarch-5.7 -y 
sudo yum install rhev-hypervisor-pxe.noarch-5.5 -y 
