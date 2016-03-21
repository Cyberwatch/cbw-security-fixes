#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2593-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.59-4ubuntu0.2
#   - dnsmasq-utils:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#
# Last versions recommanded by security team:
#   - dnsmasq:2.59-4ubuntu0.2
#   - dnsmasq-utils:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#
# CVE List:
#   - CVE-2015-3294
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2593-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dnsmasq=2.59-4ubuntu0.2 -y
sudo apt-get install --only-upgrade dnsmasq-utils=2.59-4ubuntu0.2 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.59-4ubuntu0.2 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.59-4ubuntu0.2 -y
