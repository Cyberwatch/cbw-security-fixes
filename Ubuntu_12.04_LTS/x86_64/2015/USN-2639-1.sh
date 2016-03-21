#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2639-1
#
# Security announcement date: 2015-06-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.31
#   - openssl:1.0.1-4ubuntu5.31
#   - libssl-dev:1.0.1-4ubuntu5.31
#   - libssl-doc:1.0.1-4ubuntu5.31
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.31
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.35
#   - openssl:1.0.1-4ubuntu5.35
#   - libssl-dev:1.0.1-4ubuntu5.35
#   - libssl-doc:1.0.1-4ubuntu5.35
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.35
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1788
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2639-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.35 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.35 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1-4ubuntu5.35 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1-4ubuntu5.35 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1-4ubuntu5.35 -y
