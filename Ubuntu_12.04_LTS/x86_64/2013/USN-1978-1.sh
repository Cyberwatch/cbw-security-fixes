#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1978-1
#
# Security announcement date: 2013-09-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libkdcraw20:4:4.8.5-0ubuntu0.3
#   - libkdcraw-dev:4:4.8.5-0ubuntu0.3
#   - libkdcraw-data:4:4.8.5-0ubuntu0.3
#   - libkdcraw20-dbg:4:4.8.5-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - libkdcraw20:4:4.8.5-0ubuntu0.3
#   - libkdcraw-dev:4:4.8.5-0ubuntu0.3
#   - libkdcraw-data:4:4.8.5-0ubuntu0.3
#   - libkdcraw20-dbg:4:4.8.5-0ubuntu0.3
#
# CVE List:
#   - CVE-2013-1438
#   - CVE-2013-1439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkdcraw20=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdcraw-dev=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdcraw-data=4:4.8.5-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdcraw20-dbg=4:4.8.5-0ubuntu0.3 -y
