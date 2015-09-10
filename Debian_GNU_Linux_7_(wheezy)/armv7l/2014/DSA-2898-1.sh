#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2898-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:59 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u3
#
# CVE List:
#   - CVE-2014-1947
#   - CVE-2014-1958
#   - CVE-2014-2030
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2898-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u3 -y
