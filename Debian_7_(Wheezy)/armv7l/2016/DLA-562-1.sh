#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-562-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gosa:2.7.4-4.3~deb7u3
#
# Last versions recommanded by security team:
#   - gosa:2.7.4-4.3~deb7u3
#
# CVE List:
#   - CVE-2015-8771
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gosa=2.7.4-4.3~deb7u3 -y
