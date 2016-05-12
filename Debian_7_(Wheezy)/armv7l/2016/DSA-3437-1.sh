#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3437-1
#
# Security announcement date: 2016-01-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u5
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u5
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u5 -y
