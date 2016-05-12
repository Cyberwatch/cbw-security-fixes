#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2639-1
#
# Security announcement date: 2015-06-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu9.8
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu9.8
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1788
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu9.8 -y
