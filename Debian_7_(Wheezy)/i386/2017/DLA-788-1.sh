#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-788-1
#
# Security announcement date: 2017-01-16 00:00:00 UTC
# Script generation date:     2017-01-18 21:13:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.3-3+deb7u2
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.3-3+deb7u2
#
# CVE List:
#   - CVE-2016-9139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.3-3+deb7u2 -y
