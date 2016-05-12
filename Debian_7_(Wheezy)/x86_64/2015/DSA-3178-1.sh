#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3178-1
#
# Security announcement date: 2015-03-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unace:1.2b-10+deb7u1
#
# Last versions recommanded by security team:
#   - unace:1.2b-10+deb7u1
#
# CVE List:
#   - CVE-2015-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unace=1.2b-10+deb7u1 -y
