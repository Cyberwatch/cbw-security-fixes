#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2715-1
#
# Security announcement date: 2013-06-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.7.18-5
#
# Last versions recommanded by security team:
#   - puppet:2.7.23-1~deb7u3
#
# CVE List:
#   - CVE-2013-3567
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2715-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.7.23-1~deb7u3 -y
