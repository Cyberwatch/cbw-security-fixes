#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3150-1
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vlc:2.0.3-5+deb7u2
#   - vlc-data:2.0.3-5+deb7u2
#
# Last versions recommanded by security team:
#   - vlc:2.0.3-5+deb7u2+b1
#   - vlc-data:2.0.3-5+deb7u2
#
# CVE List:
#   - CVE-2014-9626
#   - CVE-2014-9627
#   - CVE-2014-9628
#   - CVE-2014-9629
#   - CVE-2014-9630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-data=2.0.3-5+deb7u2 -y
