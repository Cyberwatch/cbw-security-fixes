#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3165-1
#
# Security announcement date: 2015-02-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u3
#
# Last versions recommanded by security team:
#   - xdg-utils:1.1.0~rc1+git20111210-6+deb7u3
#
# CVE List:
#   - CVE-2015-1877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdg-utils=1.1.0~rc1+git20111210-6+deb7u3 -y
