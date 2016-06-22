#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-448-1
#
# Security announcement date: 2016-04-29 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u11
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u11
#
# CVE List:
#   - CVE-2016-2167
#   - CVE-2016-2168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u11 -y
