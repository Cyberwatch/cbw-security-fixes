#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3096-1
#
# Security announcement date: 2016-10-05 00:00:00 UTC
# Script generation date:     2016-10-07 21:04:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:1:4.2.8p4+dfsg-3ubuntu5.3
#   - ntpdate:1:4.2.8p4+dfsg-3ubuntu5.3
#   - ntp-doc:1:4.2.8p4+dfsg-3ubuntu5.3
#
# Last versions recommanded by security team:
#   - ntp:1:4.2.8p4+dfsg-3ubuntu5.3
#   - ntpdate:1:4.2.8p4+dfsg-3ubuntu5.3
#   - ntp-doc:1:4.2.8p4+dfsg-3ubuntu5.3
#
# CVE List:
#   - CVE-2015-7973
#   - CVE-2015-7974
#   - CVE-2015-7975
#   - CVE-2015-7976
#   - CVE-2015-7977
#   - CVE-2015-7978
#   - CVE-2015-7979
#   - CVE-2015-8138
#   - CVE-2015-8158
#   - CVE-2016-0727
#   - CVE-2016-1547
#   - CVE-2016-1548
#   - CVE-2016-1550
#   - CVE-2016-2516
#   - CVE-2016-2518
#   - CVE-2016-4954
#   - CVE-2016-4955
#   - CVE-2016-4956
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntp=1:4.2.8p4+dfsg-3ubuntu5.3 -y
sudo apt-get install --only-upgrade ntpdate=1:4.2.8p4+dfsg-3ubuntu5.3 -y
sudo apt-get install --only-upgrade ntp-doc=1:4.2.8p4+dfsg-3ubuntu5.3 -y
