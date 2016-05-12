#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2899-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openafs:1.6.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - openafs:1.6.1-3+deb7u2
#
# CVE List:
#   - CVE-2014-0159
#   - CVE-2014-2852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.1-3+deb7u2 -y
