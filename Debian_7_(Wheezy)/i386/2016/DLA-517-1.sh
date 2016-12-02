#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-517-1
#
# Security announcement date: 2016-06-17 00:00:00 UTC
# Script generation date:     2016-12-02 21:10:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u7
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u8
#
# CVE List:
#   - CVE-2016-4563
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u8 -y
