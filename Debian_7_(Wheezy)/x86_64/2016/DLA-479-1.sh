#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-479-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-07-30 21:13:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-1
#
# CVE List:
#   - CVE-2015-2752
#   - CVE-2015-2756
#   - CVE-2015-5165
#   - CVE-2015-5307
#   - CVE-2015-7969
#   - CVE-2015-7970
#   - CVE-2015-7971
#   - CVE-2015-7972
#   - CVE-2015-8104
#   - CVE-2015-8339
#   - CVE-2015-8340
#   - CVE-2015-8550
#   - CVE-2015-8554
#   - CVE-2015-8555
#   - CVE-2015-8615
#   - CVE-2016-1570
#   - CVE-2016-1571
#   - CVE-2016-2270
#   - CVE-2016-2271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-1 -y
