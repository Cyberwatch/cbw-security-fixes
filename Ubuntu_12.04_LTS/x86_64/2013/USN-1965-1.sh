#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1965-1
#
# Security announcement date: 2013-09-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-openssl:0.12-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-openssl:0.12-1ubuntu2.1
#
# CVE List:
#   - CVE-2013-4314
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-openssl=0.12-1ubuntu2.1 -y
