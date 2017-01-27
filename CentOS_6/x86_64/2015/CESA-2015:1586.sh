#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1586
#
# Security announcement date: 2015-08-12 03:00:24 UTC
# Script generation date:     2017-01-27 21:19:32 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.2.0-4.el6.centos
#   - firefox.x86_64:38.2.0-4.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4475
#   - CVE-2015-4478
#   - CVE-2015-4479
#   - CVE-2015-4480
#   - CVE-2015-4484
#   - CVE-2015-4485
#   - CVE-2015-4486
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#   - CVE-2015-4492
#   - CVE-2015-4493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
