#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2258-1
#
# Security announcement date: 2011-06-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kolab-cyrus-imapd:2.2.13-9.1
#
# Last versions recommanded by security team:
#   - kolab-cyrus-imapd:2.2.13-9.1
#
# CVE List:
#   - CVE-2011-1926
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kolab-cyrus-imapd=2.2.13-9.1 -y
