#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3244-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - owncloud:7.0.4+dfsg-4~deb8u1
#
# Last versions recommanded by security team:
#   - owncloud:7.0.4+dfsg-4~deb8u3
#
# CVE List:
#   - CVE-2015-3011
#   - CVE-2015-3012
#   - CVE-2015-3013
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3244-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade owncloud=7.0.4+dfsg-4~deb8u3 -y
