#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1885-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libkdcraw20:4:4.8.5-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - libkdcraw20:4:4.8.5-0ubuntu0.3
#
# CVE List:
#   - CVE-2013-2126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkdcraw20=4:4.8.5-0ubuntu0.3 -y
