#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3542-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-04-07 06:07:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mercurial:2.2.2-4+deb7u2
#   - mercurial-common:2.2.2-4+deb7u2
#
# Last versions recommanded by security team:
#   - mercurial:2.2.2-4+deb7u2
#   - mercurial-common:2.2.2-4+deb7u2
#
# CVE List:
#   - CVE-2016-3068
#   - CVE-2016-3069
#   - CVE-2016-3630
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3542-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=2.2.2-4+deb7u2 -y
sudo apt-get install --only-upgrade mercurial-common=2.2.2-4+deb7u2 -y
