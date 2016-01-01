#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3197-2
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u16
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u18
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3197-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u18 -y
