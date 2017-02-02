#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3778-1
#
# Security announcement date: 2017-01-31 00:00:00 UTC
# Script generation date:     2017-02-02 21:10:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-archive-tar-minitar:0.5.2-2+deb8u1
#
# Last versions recommanded by security team:
#   - ruby-archive-tar-minitar:0.5.2-2+deb8u1
#
# CVE List:
#   - CVE-2016-10173
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-archive-tar-minitar=0.5.2-2+deb8u1 -y
