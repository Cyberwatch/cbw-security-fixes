#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2242-1
#
# Security announcement date: 2011-05-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cyrus-imapd-2.2:2.2.13-19+squeeze1
#
# Last versions recommanded by security team:
#   - cyrus-imapd-2.2:2.2.13-19+squeeze1
#
# CVE List:
#   - CVE-2011-1926
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cyrus-imapd-2.2=2.2.13-19+squeeze1 -y
