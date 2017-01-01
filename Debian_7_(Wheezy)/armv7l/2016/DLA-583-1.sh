#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-583-1
#
# Security announcement date: 2016-08-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.31-4+deb7u5
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.31-4+deb7u5
#
# CVE List:
#   - CVE-2016-1000212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.31-4+deb7u5 -y
