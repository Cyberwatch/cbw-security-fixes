#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2596-1
#
# Security announcement date: 2012-12-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mediawiki-extensions:2.3squeeze2
#
# Last versions recommanded by security team:
#   - mediawiki-extensions:2.3squeeze2
#
# CVE List:
#   - CVE-2012-6453
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mediawiki-extensions=2.3squeeze2 -y
