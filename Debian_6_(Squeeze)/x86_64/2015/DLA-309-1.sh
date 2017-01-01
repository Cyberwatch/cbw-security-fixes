#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-309-1
#
# Security announcement date: 2015-09-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap:2.4.23-7.3+deb6u2
#
# Last versions recommanded by security team:
#   - openldap:2.4.23-7.3+deb6u2
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openldap=2.4.23-7.3+deb6u2 -y
