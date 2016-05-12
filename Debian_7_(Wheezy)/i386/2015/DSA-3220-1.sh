#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3220-1
#
# Security announcement date: 2015-04-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.13-2+deb7u2
#   - libtasn1-3-dev:2.13-2+deb7u2
#   - libtasn1-3-dbg:2.13-2+deb7u2
#   - libtasn1-3-bin:2.13-2+deb7u2
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.13-2+deb7u2
#   - libtasn1-3-dev:2.13-2+deb7u2
#   - libtasn1-3-dbg:2.13-2+deb7u2
#   - libtasn1-3-bin:2.13-2+deb7u2
#
# CVE List:
#   - CVE-2015-2806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.13-2+deb7u2 -y
sudo apt-get install --only-upgrade libtasn1-3-dev=2.13-2+deb7u2 -y
sudo apt-get install --only-upgrade libtasn1-3-dbg=2.13-2+deb7u2 -y
sudo apt-get install --only-upgrade libtasn1-3-bin=2.13-2+deb7u2 -y
