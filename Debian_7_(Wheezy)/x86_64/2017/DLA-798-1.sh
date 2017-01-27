#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-798-1
#
# Security announcement date: 2017-01-25 00:00:00 UTC
# Script generation date:     2017-01-27 21:16:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns:3.1-4.1+deb7u3
#
# Last versions recommanded by security team:
#   - pdns:3.1-4.1+deb7u3
#
# CVE List:
#   - CVE-2016-2120
#   - CVE-2016-7068
#   - CVE-2016-7072
#   - CVE-2016-7073
#   - CVE-2016-7074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.1-4.1+deb7u3 -y
