#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3512-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libotr:3.2.1-1+deb7u2
#
# Last versions recommanded by security team:
#   - libotr:3.2.1-1+deb7u2
#
# CVE List:
#   - CVE-2016-2851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libotr=3.2.1-1+deb7u2 -y
