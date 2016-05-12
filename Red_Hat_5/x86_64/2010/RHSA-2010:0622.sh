#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0622
#
# Security announcement date: 2010-08-19 22:14:10 UTC
# Script generation date:     2016-05-12 18:09:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor.noarch:5.5-2.2.6.1.el5_5rhev2_2
#   - rhev-hypervisor-pxe.noarch:5.5-2.2.6.1.el5_5rhev2_2
#
# Last versions recommanded by security team:
#   - rhev-hypervisor.noarch:5.7-20111018.1.el5_7
#   - rhev-hypervisor-pxe.noarch:5.5-2.2.6.1.el5_5rhev2_2
#
# CVE List:
#   - CVE-2010-0428
#   - CVE-2010-0429
#   - CVE-2010-0431
#   - CVE-2010-0435
#   - CVE-2010-2784
#   - CVE-2010-2811
#   - CVE-2009-0758
#   - CVE-2010-2244
#   - CVE-2010-1797
#   - CVE-2010-2498
#   - CVE-2010-2499
#   - CVE-2010-2500
#   - CVE-2010-2519
#   - CVE-2010-2527
#   - CVE-2010-2541
#   - CVE-2010-1084
#   - CVE-2010-2066
#   - CVE-2010-2070
#   - CVE-2010-2226
#   - CVE-2010-2248
#   - CVE-2010-2521
#   - CVE-2010-2524
#   - CVE-2010-0211
#   - CVE-2010-0212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor.noarch-5.7 -y 
sudo yum install rhev-hypervisor-pxe.noarch-5.5 -y 
