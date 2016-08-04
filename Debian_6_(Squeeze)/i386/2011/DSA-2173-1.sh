#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2173-1
#
# Security announcement date: 2011-02-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pam-pgsql:0.7.1-4+squeeze1
#
# Last versions recommanded by security team:
#   - pam-pgsql:0.7.1-4+squeeze1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pam-pgsql=0.7.1-4+squeeze1 -y
