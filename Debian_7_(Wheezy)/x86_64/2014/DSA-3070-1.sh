#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3070-1
#
# Security announcement date: 2014-11-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.8
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.8
#
# CVE List:
#   - CVE-2014-3711
#   - CVE-2014-3952
#   - CVE-2014-3953
#   - CVE-2014-8476
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3070-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.8 -y
