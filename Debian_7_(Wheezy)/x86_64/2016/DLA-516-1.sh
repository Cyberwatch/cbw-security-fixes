#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-516-1
#
# Security announcement date: 2016-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.81-1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2016-0821
#   - CVE-2016-1583
#   - CVE-2016-2143
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2187
#   - CVE-2016-3134
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3138
#   - CVE-2016-3140
#   - CVE-2016-3157
#   - CVE-2016-3672
#   - CVE-2016-3951
#   - CVE-2016-3955
#   - CVE-2016-3961
#   - CVE-2016-4482
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4565
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4913
#   - CVE-2016-5243
#   - CVE-2016-5244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
