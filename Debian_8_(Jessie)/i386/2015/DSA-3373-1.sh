#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3373-1
#
# Security announcement date: 2015-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - owncloud:7.0.4+dfsg-4~deb8u3
#
# Last versions recommanded by security team:
#   - owncloud:7.0.4+dfsg-4~deb8u3
#
# CVE List:
#   - CVE-2015-4716
#   - CVE-2015-4717
#   - CVE-2015-4718
#   - CVE-2015-5953
#   - CVE-2015-5954
#   - CVE-2015-6500
#   - CVE-2015-6670
#   - CVE-2015-7699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade owncloud=7.0.4+dfsg-4~deb8u3 -y
