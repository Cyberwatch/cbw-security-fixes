#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-3
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.34
#   - openssl:1.0.1-4ubuntu5.34
#   - libssl-dev:1.0.1-4ubuntu5.34
#   - libssl-doc:1.0.1-4ubuntu5.34
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.34
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.36
#   - openssl:1.0.1-4ubuntu5.36
#   - libssl-dev:1.0.1-4ubuntu5.36
#   - libssl-doc:1.0.1-4ubuntu5.36
#   - libssl1.0.0-dbg:1.0.1-4ubuntu5.36
#
# CVE List:
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
