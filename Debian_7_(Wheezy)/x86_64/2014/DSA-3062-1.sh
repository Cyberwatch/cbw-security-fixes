#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3062-1
#
# Security announcement date: 2014-11-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget:1.13.4-3+deb7u2
#
# Last versions recommanded by security team:
#   - wget:1.13.4-3+deb7u2
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wget=1.13.4-3+deb7u2 -y
