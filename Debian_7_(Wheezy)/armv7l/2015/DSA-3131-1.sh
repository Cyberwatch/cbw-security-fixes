#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3131-1
#
# Security announcement date: 2015-01-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u2
#
# Last versions recommanded by security team:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u3
#
# CVE List:
#   - CVE-2014-9622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdg-utils=1.1.0~rc1+git20111210-6+deb7u3 -y
