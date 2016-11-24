#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3123-1
#
# Security announcement date: 2015-01-09 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - binutils:2.22-8+deb7u2
#
# Last versions recommanded by security team:
#   - binutils:2.22-8+deb7u3
#
# CVE List:
#   - CVE-2014-8484
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8737
#   - CVE-2014-8738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.22-8+deb7u3 -y
