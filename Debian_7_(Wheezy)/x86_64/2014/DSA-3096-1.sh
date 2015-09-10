#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3096-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns-recursor:3.3-3+deb7u1
#
# Last versions recommanded by security team:
#   - pdns-recursor:3.3-3+deb7u1
#
# CVE List:
#   - CVE-2014-8601
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3096-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-recursor=3.3-3+deb7u1 -y