#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2904-1
#
# Security announcement date: 2014-04-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.18-dfsg-2+deb7u3
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.42-dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2014-0981
#   - CVE-2014-0983
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2904-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.42-dfsg-1+deb7u1 -y
