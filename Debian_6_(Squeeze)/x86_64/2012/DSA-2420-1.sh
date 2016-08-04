#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2420-1
#
# Security announcement date: 2012-02-28 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.13-0+squeeze1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b38-1.13.10-1~deb6u1
#
# CVE List:
#   - CVE-2011-3377
#   - CVE-2011-3563
#   - CVE-2011-5035
#   - CVE-2012-0497
#   - CVE-2012-0501
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
#   - CVE-2012-0507
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b38-1.13.10-1~deb6u1 -y
