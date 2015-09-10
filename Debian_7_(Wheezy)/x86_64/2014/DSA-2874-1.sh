#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2874-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt:1.5.21-6.2+deb7u2
#
# Last versions recommanded by security team:
#   - mutt:1.5.21-6.2+deb7u3
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2874-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt=1.5.21-6.2+deb7u3 -y