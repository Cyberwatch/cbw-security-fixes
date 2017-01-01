#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2869-1
#
# Security announcement date: 2014-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u1
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u1
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u1 -y
