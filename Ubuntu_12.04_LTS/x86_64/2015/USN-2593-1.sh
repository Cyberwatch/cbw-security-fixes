#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2593-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq-utils:2.59-4ubuntu0.2
#   - dnsmasq-base:2.59-4ubuntu0.2
#
# Last versions recommanded by security team:
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
sudo apt-get install --only-upgrade dnsmasq-utils=2.59-4ubuntu0.2 -y
sudo apt-get install --only-upgrade dnsmasq-base=2.59-4ubuntu0.2 -y
