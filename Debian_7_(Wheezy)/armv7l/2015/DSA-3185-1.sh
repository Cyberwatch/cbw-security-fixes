#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3185-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u3
#   - libgcrypt11-doc:1.5.0-5+deb7u3
#   - libgcrypt11-dev:1.5.0-5+deb7u3
#   - libgcrypt11-dbg:1.5.0-5+deb7u3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u3
#   - libgcrypt11-doc:1.5.0-5+deb7u3
#   - libgcrypt11-dev:1.5.0-5+deb7u3
#   - libgcrypt11-dbg:1.5.0-5+deb7u3
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3185-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u3 -y
sudo apt-get install --only-upgrade libgcrypt11-doc=1.5.0-5+deb7u3 -y
sudo apt-get install --only-upgrade libgcrypt11-dev=1.5.0-5+deb7u3 -y
sudo apt-get install --only-upgrade libgcrypt11-dbg=1.5.0-5+deb7u3 -y
