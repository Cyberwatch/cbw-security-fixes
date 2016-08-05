#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-575-2
#
# Security announcement date: 2016-08-03 00:00:00 UTC
# Script generation date:     2016-08-05 21:16:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - collectd:5.1.0-3+deb7u2
#
# Last versions recommanded by security team:
#   - collectd:5.1.0-3+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade collectd=5.1.0-3+deb7u2 -y
