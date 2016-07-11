#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-484-1
#
# Security announcement date: 2016-05-21 00:00:00 UTC
# Script generation date:     2016-07-11 21:16:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphicsmagick:1.3.16-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - graphicsmagick:1.3.16-1.1+deb7u3
#
# CVE List:
#   - CVE-2015-8808
#   - CVE-2016-2317
#   - CVE-2016-2318
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-3716
#   - CVE-2016-3717
#   - CVE-2016-3718
#   - CVE-2016-5239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphicsmagick=1.3.16-1.1+deb7u3 -y
