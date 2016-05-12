#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2697-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-7
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-7
#
# CVE List:
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-7 -y
