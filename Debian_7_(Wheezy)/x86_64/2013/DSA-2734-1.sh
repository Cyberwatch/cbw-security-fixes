#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2734-1
#
# Security announcement date: 2013-08-05 00:00:00 UTC
# Script generation date:     2016-07-01 21:08:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy5
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u2
#
# CVE List:
#   - CVE-2013-4930
#   - CVE-2013-4932
#   - CVE-2013-4933
#   - CVE-2013-4934
#   - CVE-2013-4935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u2 -y
