#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-523-1
#
# Security announcement date: 2016-06-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - enigmail:1.8.2-4~deb7u2
#
# Last versions recommanded by security team:
#   - enigmail:1.8.2-4~deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade enigmail=1.8.2-4~deb7u2 -y
