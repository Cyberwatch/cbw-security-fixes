#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2593-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - dnsmasq-base:2.68-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - dnsmasq-base:2.68-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2593-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq-base=2.68-1ubuntu0.1 -y
