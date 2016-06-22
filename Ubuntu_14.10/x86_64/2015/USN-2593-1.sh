#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2593-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:18 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq-base:2.71-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - dnsmasq-base:2.71-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq-base=2.71-1ubuntu0.1 -y
