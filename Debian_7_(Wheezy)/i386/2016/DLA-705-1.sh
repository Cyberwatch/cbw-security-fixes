#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-705-1
#
# Security announcement date: 2016-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4+deb7u3
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4+deb7u3
#
# CVE List:
#   - CVE-2016-9189
#   - CVE-2016-9190
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4+deb7u3 -y
