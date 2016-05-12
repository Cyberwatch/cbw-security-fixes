#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-3
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.17
#   - openssl:1.0.1f-1ubuntu2.17
#   - libssl-dev:1.0.1f-1ubuntu2.17
#   - libssl-doc:1.0.1f-1ubuntu2.17
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.17
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.19
#   - openssl:1.0.1f-1ubuntu2.19
#   - libssl-dev:1.0.1f-1ubuntu2.19
#   - libssl-doc:1.0.1f-1ubuntu2.19
#   - libssl1.0.0-dbg:1.0.1f-1ubuntu2.19
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade openssl=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl-dev=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl-doc=1.0.1f-1ubuntu2.19 -y
sudo apt-get install --only-upgrade libssl1.0.0-dbg=1.0.1f-1ubuntu2.19 -y
