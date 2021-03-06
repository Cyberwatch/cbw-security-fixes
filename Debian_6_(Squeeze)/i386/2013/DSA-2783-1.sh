#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2783-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librack-ruby:1.1.0-4+squeeze1
#
# Last versions recommanded by security team:
#   - librack-ruby:1.1.0-4+squeeze3
#
# CVE List:
#   - CVE-2011-5036
#   - CVE-2013-0183
#   - CVE-2013-0184
#   - CVE-2013-0263
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librack-ruby=1.1.0-4+squeeze3 -y
