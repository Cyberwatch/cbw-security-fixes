#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2826-2
#
# Security announcement date: 2014-01-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - denyhosts:2.6-10+deb7u3
#
# Last versions recommanded by security team:
#   - denyhosts:2.6-10+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2826-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade denyhosts=2.6-10+deb7u3 -y
