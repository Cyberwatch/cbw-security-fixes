#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-226-2
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2010.3.6-1+deb6u2
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2010.3.6-1+deb6u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2010.3.6-1+deb6u2 -y
