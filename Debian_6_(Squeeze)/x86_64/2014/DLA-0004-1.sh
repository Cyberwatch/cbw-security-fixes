#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-0004-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:1:1.2.15-7+deb6u1
#
# Last versions recommanded by security team:
#   - dovecot:1:1.2.15-7+deb6u1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0004-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dovecot=1:1.2.15-7+deb6u1 -y
