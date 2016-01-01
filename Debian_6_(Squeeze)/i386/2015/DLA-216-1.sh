#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-216-1
#
# Security announcement date: 2015-05-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid:2.7.STABLE9-2.1+deb6u1
#
# Last versions recommanded by security team:
#   - squid:2.7.STABLE9-2.1+deb6u1
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-216-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid=2.7.STABLE9-2.1+deb6u1 -y
