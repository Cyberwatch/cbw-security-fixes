#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2871-1
#
# Security announcement date: 2014-03-10 00:00:00 UTC
# Script generation date:     2016-08-15 21:11:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy10
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u3
#
# CVE List:
#   - CVE-2014-2281
#   - CVE-2014-2283
#   - CVE-2014-2299
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u3 -y
