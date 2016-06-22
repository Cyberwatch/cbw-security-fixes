#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2896-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u21
#
# CVE List:
#   - CVE-2014-0160
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u21 -y
