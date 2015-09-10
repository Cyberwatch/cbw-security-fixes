#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2252-1
#
# Security announcement date: 2011-06-02 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dovecot:1:1.2.15-7
#
# Last versions recommanded by security team:
#   - dovecot:1:1.2.15-7+deb6u1
#
# CVE List:
#   - CVE-2011-1929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2252-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot=1:1.2.15-7+deb6u1 -y
