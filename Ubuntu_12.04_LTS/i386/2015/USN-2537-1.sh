#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2537-1
#
# Security announcement date: 2015-03-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.25
#   - openssl:1.0.1-4ubuntu5.25
#   - libssl-dev:1.0.1-4ubuntu5.25
#   - libssl-doc:1.0.1-4ubuntu5.25
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.25
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.36
#   - openssl:1.0.1-4ubuntu5.36
#   - libssl-dev:1.0.1-4ubuntu5.36
#   - libssl-doc:1.0.1-4ubuntu5.36
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.36
#
# CVE List:
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.36 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.36 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1-4ubuntu5.36 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1-4ubuntu5.36 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1-4ubuntu5.36 -y
