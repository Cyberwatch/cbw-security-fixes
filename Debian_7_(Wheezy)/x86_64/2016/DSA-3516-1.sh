#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3516-1
#
# Security announcement date: 2016-03-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy18
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# CVE List:
#   - CVE-2015-8731
#   - CVE-2016-2523
#   - CVE-2016-2530
#   - CVE-2016-2531
#   - CVE-2016-2532
#   - CVE-2016-4417
#   - CVE-2016-4418
#   - CVE-2016-4421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
