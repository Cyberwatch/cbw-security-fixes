#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2729-1
#
# Security announcement date: 2013-07-28 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openafs:1.6.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - openafs:1.6.1-3+deb7u6
#
# CVE List:
#   - CVE-2013-4134
#   - CVE-2013-4135
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.1-3+deb7u6 -y
