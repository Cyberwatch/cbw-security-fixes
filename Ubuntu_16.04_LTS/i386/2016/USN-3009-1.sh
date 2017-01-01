#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3009-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:31 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.75-1ubuntu0.16.04.1
#   - dnsmasq-utils:2.75-1ubuntu0.16.04.1
#   - dnsmasq-base:2.75-1ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - dnsmasq:2.75-1ubuntu0.16.04.1
#   - dnsmasq-utils:2.75-1ubuntu0.16.04.1
#   - dnsmasq-base:2.75-1ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2015-8899
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.75-1ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade dnsmasq-utils=2.75-1ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.75-1ubuntu0.16.04.1 -y
