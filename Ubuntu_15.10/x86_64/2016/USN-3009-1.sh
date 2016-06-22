#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3009-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq-utils:2.75-1ubuntu0.15.10.1
#   - dnsmasq-base:2.75-1ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - dnsmasq-utils:2.75-1ubuntu0.15.10.1
#   - dnsmasq-base:2.75-1ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-8899
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq-utils=2.75-1ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.75-1ubuntu0.15.10.1 -y
