#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3569-1
#
# Security announcement date: 2016-05-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openafs:1.6.9-2+deb8u5
#
# Last versions recommanded by security team:
#   - openafs:1.6.9-2+deb8u5
#
# CVE List:
#   - CVE-2015-8312
#   - CVE-2016-2860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.9-2+deb8u5 -y
