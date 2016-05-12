#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3488-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh:0.5.4-1+deb7u3
#
# Last versions recommanded by security team:
#   - libssh:0.5.4-1+deb7u3
#
# CVE List:
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.5.4-1+deb7u3 -y
