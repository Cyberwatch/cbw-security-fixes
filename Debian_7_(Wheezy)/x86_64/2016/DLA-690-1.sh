#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-690-1
#
# Security announcement date: 2016-10-31 00:00:00 UTC
# Script generation date:     2016-11-02 21:17:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tar:1.26+dfsg-0.1+deb7u1
#
# Last versions recommanded by security team:
#   - tar:1.26+dfsg-0.1+deb7u1
#
# CVE List:
#   - CVE-2016-6321
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tar=1.26+dfsg-0.1+deb7u1 -y
