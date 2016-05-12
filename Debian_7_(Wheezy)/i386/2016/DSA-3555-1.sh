#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3555-1
#
# Security announcement date: 2016-04-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imlib2:1.4.5-1+deb7u2
#
# Last versions recommanded by security team:
#   - imlib2:1.4.5-1+deb7u2
#
# CVE List:
#   - CVE-2011-5326
#   - CVE-2014-9771
#   - CVE-2016-3993
#   - CVE-2016-3994
#   - CVE-2016-4024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imlib2=1.4.5-1+deb7u2 -y
