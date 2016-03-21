#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1480-1
#
# Security announcement date: 2012-06-18 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libraptor1:1.4.21-7ubuntu0.1
#   - libraptor1-dev:1.4.21-7ubuntu0.1
#   - raptor-utils:1.4.21-7ubuntu0.1
#   - libraptor1-doc:1.4.21-7ubuntu0.1
#   - libraptor1-dbg:1.4.21-7ubuntu0.1
#
# Last versions recommanded by security team:
#   - libraptor1:1.4.21-7ubuntu0.1
#   - libraptor1-dev:1.4.21-7ubuntu0.1
#   - raptor-utils:1.4.21-7ubuntu0.1
#   - libraptor1-doc:1.4.21-7ubuntu0.1
#   - libraptor1-dbg:1.4.21-7ubuntu0.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1480-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libraptor1=1.4.21-7ubuntu0.1 -y
sudo apt-get install --only-upgrade libraptor1-dev=1.4.21-7ubuntu0.1 -y
sudo apt-get install --only-upgrade raptor-utils=1.4.21-7ubuntu0.1 -y
sudo apt-get install --only-upgrade libraptor1-doc=1.4.21-7ubuntu0.1 -y
sudo apt-get install --only-upgrade libraptor1-dbg=1.4.21-7ubuntu0.1 -y
