#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3150-1
#
# Security announcement date: 2015-02-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vlc:2.0.3-5+deb7u2
#
# Last versions recommanded by security team:
#   - vlc:2.0.3-5+deb7u2+b1
#
# CVE List:
#   - CVE-2014-9626
#   - CVE-2014-9627
#   - CVE-2014-9628
#   - CVE-2014-9629
#   - CVE-2014-9630
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3150-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=2.0.3-5+deb7u2+b1 -y
