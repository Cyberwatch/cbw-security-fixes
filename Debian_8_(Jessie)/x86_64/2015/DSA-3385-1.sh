#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3385-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.22-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.22-0+deb8u1
#
# CVE List:
#   - CVE-2015-4792
#   - CVE-2015-4802
#   - CVE-2015-4815
#   - CVE-2015-4816
#   - CVE-2015-4819
#   - CVE-2015-4826
#   - CVE-2015-4830
#   - CVE-2015-4836
#   - CVE-2015-4858
#   - CVE-2015-4861
#   - CVE-2015-4870
#   - CVE-2015-4879
#   - CVE-2015-4895
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.22-0+deb8u1 -y
