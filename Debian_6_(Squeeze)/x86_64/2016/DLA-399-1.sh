#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-399-1
#
# Security announcement date: 2016-01-23 00:00:00 UTC
# Script generation date:     2016-01-25 07:08:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u13
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u13
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-399-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.5-6+squeeze2+deb6u13 -y
