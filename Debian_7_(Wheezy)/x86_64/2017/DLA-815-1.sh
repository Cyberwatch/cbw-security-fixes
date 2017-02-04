#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-815-1
#
# Security announcement date: 2017-02-02 00:00:00 UTC
# Script generation date:     2017-02-04 21:07:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u3
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u3
#
# CVE List:
#   - CVE-2017-0358
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2012.1.15AR.5-2.1+deb7u3 -y
