#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2954-1
#
# Security announcement date: 2014-06-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:06 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dovecot:1:2.1.7-7+deb7u1
#
# Last versions recommanded by security team:
#   - dovecot:1:2.1.7-7+deb7u1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2954-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot=1:2.1.7-7+deb7u1 -y
