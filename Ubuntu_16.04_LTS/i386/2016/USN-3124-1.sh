#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3124-1
#
# Security announcement date: 2016-11-18 00:00:00 UTC
# Script generation date:     2017-02-06 21:05:49 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:50.0+build2-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-5289
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5292
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9063
#   - CVE-2016-9064
#   - CVE-2016-9066
#   - CVE-2016-9067
#   - CVE-2016-9069
#   - CVE-2016-9068
#   - CVE-2016-9070
#   - CVE-2016-9071
#   - CVE-2016-9073
#   - CVE-2016-9075
#   - CVE-2016-9076
#   - CVE-2016-9077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.16.04.2 -y
