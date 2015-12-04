#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2593-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq:2.59-4ubuntu0.2
#   - dnsmasq-utils:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#
# Last versions recommanded by security team:
#   - dnsmasq:2.59-4ubuntu0.2
#   - dnsmasq-utils:2.59-4ubuntu0.2
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
