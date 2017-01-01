#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3076-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy13
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# CVE List:
#   - CVE-2014-8710
#   - CVE-2014-8711
#   - CVE-2014-8712
#   - CVE-2014-8713
#   - CVE-2014-8714
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
