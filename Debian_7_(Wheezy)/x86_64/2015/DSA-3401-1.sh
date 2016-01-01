#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3401-1
#
# Security announcement date: 2015-11-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u91-2.6.3-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u91-2.6.3-1~deb7u1
#
# CVE List:
#   - CVE-2015-4871
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3401-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u91-2.6.3-1~deb7u1 -y
