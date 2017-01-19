#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-756-1
#
# Security announcement date: 2016-12-21 00:00:00 UTC
# Script generation date:     2017-01-19 21:18:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.7.7.10-5+deb7u10
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.7.7.10-5+deb7u10
#
# CVE List:
#   - CVE-2016-7799
#   - CVE-2016-8707
#   - CVE-2016-8862
#   - CVE-2016-8866
#   - CVE-2016-9556
#   - CVE-2016-10059
#   - CVE-2016-10060
#   - CVE-2016-10061
#   - CVE-2016-10063
#   - CVE-2016-10064
#   - CVE-2016-10065
#   - CVE-2016-10066
#   - CVE-2016-10067
#   - CVE-2016-10068
#   - CVE-2016-10069
#   - CVE-2016-10070
#   - CVE-2016-10071
#   - CVE-2016-9559
#   - CVE-2016-8677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.7.7.10-5+deb7u10 -y
