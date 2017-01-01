#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3638-1
#
# Security announcement date: 2016-08-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u4
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u5
#
# CVE List:
#   - CVE-2016-5419
#   - CVE-2016-5420
#   - CVE-2016-5421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u5 -y
