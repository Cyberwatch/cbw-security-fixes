#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2422-1
#
# Security announcement date: 2014-11-25 00:00:00 UTC
# Script generation date:     2017-02-06 21:03:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.3.8-1ubuntu6.2
#
# Last versions recommanded by security team:
#   - squid3:3.3.8-1ubuntu6.9
#
# CVE List:
#   - CVE-2014-7141
#   - CVE-2014-7142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.3.8-1ubuntu6.9 -y
