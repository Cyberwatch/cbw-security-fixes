#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2709-1
#
# Security announcement date: 2013-06-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy4
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16
#
# CVE List:
#   - CVE-2013-4074
#   - CVE-2013-4075
#   - CVE-2013-4076
#   - CVE-2013-4077
#   - CVE-2013-4078
#   - CVE-2013-4081
#   - CVE-2013-4082
#   - CVE-2013-4083
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16 -y
