#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-492-1
#
# Security announcement date: 2016-05-29 00:00:00 UTC
# Script generation date:     2017-01-26 21:15:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns:3.1-4.1+deb7u1
#
# Last versions recommanded by security team:
#   - pdns:3.1-4.1+deb7u3
#
# CVE List:
#   - CVE-2014-7210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.1-4.1+deb7u3 -y
