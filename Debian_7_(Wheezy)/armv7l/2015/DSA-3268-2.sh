#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3268-2
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfs-3g-dbg:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfs-3g-dev:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfsprogs:1:2012.1.15AR.5-2.1+deb7u2
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfs-3g-dbg:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfs-3g-dev:1:2012.1.15AR.5-2.1+deb7u2
#   - ntfsprogs:1:2012.1.15AR.5-2.1+deb7u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2012.1.15AR.5-2.1+deb7u2 -y
sudo apt-get install --only-upgrade ntfs-3g-dbg=1:2012.1.15AR.5-2.1+deb7u2 -y
sudo apt-get install --only-upgrade ntfs-3g-dev=1:2012.1.15AR.5-2.1+deb7u2 -y
sudo apt-get install --only-upgrade ntfsprogs=1:2012.1.15AR.5-2.1+deb7u2 -y
