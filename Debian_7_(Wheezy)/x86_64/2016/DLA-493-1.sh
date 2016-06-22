#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-493-1
#
# Security announcement date: 2016-05-29 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openafs:1.6.1-3+deb7u6
#
# Last versions recommanded by security team:
#   - openafs:1.6.1-3+deb7u6
#
# CVE List:
#   - CVE-2015-8312
#   - CVE-2016-2860
#   - CVE-2016-4536
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.1-3+deb7u6 -y
