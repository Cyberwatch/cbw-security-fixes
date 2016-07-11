#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-502-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2016-07-11 21:16:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphicsmagick:1.3.16-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - graphicsmagick:1.3.16-1.1+deb7u3
#
# CVE List:
#   - CVE-2016-5118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphicsmagick=1.3.16-1.1+deb7u3 -y
