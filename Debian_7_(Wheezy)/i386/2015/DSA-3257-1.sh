#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3257-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-04-05 18:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mercurial:2.2.2-4+deb7u1
#   - mercurial-common:2.2.2-4+deb7u1
#
# Last versions recommanded by security team:
#   - mercurial:2.2.2-4+deb7u2
#   - mercurial-common:2.2.2-4+deb7u2
#
# CVE List:
#   - CVE-2014-9462
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3257-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mercurial=2.2.2-4+deb7u2 -y
sudo apt-get install --only-upgrade mercurial-common=2.2.2-4+deb7u2 -y
