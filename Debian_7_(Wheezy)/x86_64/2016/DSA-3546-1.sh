#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3546-1
#
# Security announcement date: 2016-04-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - optipng:0.6.4-1+deb7u2
#
# Last versions recommanded by security team:
#   - optipng:0.6.4-1+deb7u2
#
# CVE List:
#   - CVE-2016-2191
#   - CVE-2016-3981
#   - CVE-2016-3982
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade optipng=0.6.4-1+deb7u2 -y
