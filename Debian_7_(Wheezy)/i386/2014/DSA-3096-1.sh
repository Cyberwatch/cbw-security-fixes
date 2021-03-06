#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3096-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2017-01-17 21:07:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.3-3+deb7u1
#   - pdns-recursor-dbg:3.3-3+deb7u1
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.3-3+deb7u2
#   - pdns-recursor-dbg:3.3-3+deb7u2
#
# CVE List:
#   - CVE-2014-8601
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.3-3+deb7u2 -y
sudo apt-get install --only-upgrade pdns-recursor-dbg=3.3-3+deb7u2 -y
