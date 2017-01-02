#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-772-1
#
# Security announcement date: 2016-12-31 00:00:00 UTC
# Script generation date:     2017-01-02 21:08:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.84-1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2012-6704
#   - CVE-2015-1350
#   - CVE-2015-8962
#   - CVE-2015-8963
#   - CVE-2015-8964
#   - CVE-2016-10088
#   - CVE-2016-7097
#   - CVE-2016-7910
#   - CVE-2016-7911
#   - CVE-2016-7915
#   - CVE-2016-8399
#   - CVE-2016-8633
#   - CVE-2016-8645
#   - CVE-2016-8655
#   - CVE-2016-9178
#   - CVE-2016-9555
#   - CVE-2016-9576
#   - CVE-2016-9756
#   - CVE-2016-9793
#   - CVE-2016-9794
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
