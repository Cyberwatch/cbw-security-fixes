#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-497-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-11-21 21:14:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u1
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u6~deb7u5
#
# CVE List:
#   - CVE-2012-6052
#   - CVE-2012-6053
#   - CVE-2012-6054
#   - CVE-2012-6055
#   - CVE-2012-6056
#   - CVE-2012-6057
#   - CVE-2012-6058
#   - CVE-2012-6059
#   - CVE-2012-6060
#   - CVE-2012-6061
#   - CVE-2012-6062
#   - CVE-2013-1572
#   - CVE-2013-1573
#   - CVE-2013-1574
#   - CVE-2013-1575
#   - CVE-2013-1576
#   - CVE-2013-1577
#   - CVE-2013-1578
#   - CVE-2013-1579
#   - CVE-2013-1580
#   - CVE-2013-1581
#   - CVE-2013-2476
#   - CVE-2013-2479
#   - CVE-2013-2482
#   - CVE-2013-2485
#   - CVE-2013-2486
#   - CVE-2013-2487
#   - CVE-2013-4079
#   - CVE-2013-4080
#   - CVE-2013-4927
#   - CVE-2013-4929
#   - CVE-2013-4931
#   - CVE-2013-5719
#   - CVE-2013-5721
#   - CVE-2013-6339
#   - CVE-2013-7112
#   - CVE-2015-6243
#   - CVE-2015-6246
#   - CVE-2015-6248
#   - CVE-2016-4006
#   - CVE-2016-4079
#   - CVE-2016-4080
#   - CVE-2016-4081
#   - CVE-2016-4082
#   - CVE-2016-4085
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u6~deb7u5 -y
