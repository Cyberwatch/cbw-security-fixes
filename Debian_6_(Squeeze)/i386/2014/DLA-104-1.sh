#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-104-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.2-4+deb6u1
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.2-4+deb6u1
#
# CVE List:
#   - CVE-2014-8601
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.2-4+deb6u1 -y
