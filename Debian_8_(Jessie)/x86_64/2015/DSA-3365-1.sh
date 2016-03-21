#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3365-1
#
# Security announcement date: 2015-09-23 00:00:00 UTC
# Script generation date:     2016-03-21 07:03:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:38.3.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb8u1
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4506
#   - CVE-2015-4509
#   - CVE-2015-4511
#   - CVE-2015-4517
#   - CVE-2015-4519
#   - CVE-2015-4520
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3365-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb8u1 -y
