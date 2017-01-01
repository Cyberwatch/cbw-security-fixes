#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3347-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns:3.4.1-4+deb8u3
#
# Last versions recommanded by security team:
#   - pdns:3.4.1-4+deb8u3
#
# CVE List:
#   - CVE-2015-5230
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.4.1-4+deb8u3 -y
