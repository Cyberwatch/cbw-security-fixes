#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3387-1
#
# Security announcement date: 2015-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openafs:1.6.1-3+deb7u5
#
# Last versions recommanded by security team:
#   - openafs:1.6.1-3+deb7u7
#
# CVE List:
#   - CVE-2015-7762
#   - CVE-2015-7763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.1-3+deb7u7 -y
