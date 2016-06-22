#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2951-1
#
# Security announcement date: 2016-04-18 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - optipng:0.6.4-1ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - optipng:0.6.4-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-7801
#   - CVE-2015-7802
#   - CVE-2016-2191
#   - CVE-2016-3981
#   - CVE-2016-3982
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade optipng=0.6.4-1ubuntu0.14.04.1 -y
