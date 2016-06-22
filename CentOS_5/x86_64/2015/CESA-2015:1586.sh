#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1586
#
# Security announcement date: 2015-08-12 03:00:24 UTC
# Script generation date:     2016-06-22 12:28:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.2.0-4.el5.centos
#   - firefox.i386:38.2.0-4.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - firefox.i386:45.2.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4475
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4493
#   - CVE-2015-4484
#   - CVE-2015-4485
#   - CVE-2015-4486
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#   - CVE-2015-4492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox.i386-45.2.0 -y 
