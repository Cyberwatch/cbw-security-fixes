#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-731-2
#
# Security announcement date: 2016-12-11 00:00:00 UTC
# Script generation date:     2017-01-30 21:09:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u9
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u11 -y
