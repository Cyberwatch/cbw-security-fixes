#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-459-1
#
# Security announcement date: 2016-05-06 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mercurial:2.2.2-4+deb7u3
#
# Last versions recommanded by security team:
#   - mercurial:2.2.2-4+deb7u3
#
# CVE List:
#   - CVE-2016-3105
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=2.2.2-4+deb7u3 -y
