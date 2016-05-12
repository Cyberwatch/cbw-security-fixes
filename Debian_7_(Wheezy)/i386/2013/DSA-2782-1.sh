#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2782-1
#
# Security announcement date: 2013-10-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u1
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u1
#
# CVE List:
#   - CVE-2013-4623
#   - CVE-2013-5914
#   - CVE-2013-5915
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u1 -y
