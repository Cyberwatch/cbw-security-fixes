#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0190
#
# Security announcement date: 2017-01-26 20:24:55 UTC
# Script generation date:     2017-01-28 21:15:27 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.7.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2017-5373
#   - CVE-2017-5375
#   - CVE-2017-5376
#   - CVE-2017-5378
#   - CVE-2017-5380
#   - CVE-2017-5383
#   - CVE-2017-5386
#   - CVE-2017-5390
#   - CVE-2017-5396
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.7.0 -y 
