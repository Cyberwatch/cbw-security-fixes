#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3307-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2017-01-13 21:07:14 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.6.2-2+deb8u2
#   - pdns-recursor-dbg:3.6.2-2+deb8u2
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.6.2-2+deb8u3
#   - pdns-recursor-dbg:3.6.2-2+deb8u3
#
# CVE List:
#   - CVE-2015-5470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.6.2-2+deb8u3 -y
sudo apt-get install --only-upgrade pdns-recursor-dbg=3.6.2-2+deb8u3 -y
