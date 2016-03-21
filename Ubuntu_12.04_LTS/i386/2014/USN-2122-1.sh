#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2122-1
#
# Security announcement date: 2014-02-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeradius:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-common:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-utils:2.1.10+dfsg-3ubuntu0.12.04.2
#   - libfreeradius2:2.1.10+dfsg-3ubuntu0.12.04.2
#   - libfreeradius-dev:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-dbg:2.1.10+dfsg-3ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - freeradius:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-common:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-utils:2.1.10+dfsg-3ubuntu0.12.04.2
#   - libfreeradius2:2.1.10+dfsg-3ubuntu0.12.04.2
#   - libfreeradius-dev:2.1.10+dfsg-3ubuntu0.12.04.2
#   - freeradius-dbg:2.1.10+dfsg-3ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2011-4966
#   - CVE-2014-2015
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2122-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeradius=2.1.10+dfsg-3ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade freeradius-common=2.1.10+dfsg-3ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade freeradius-utils=2.1.10+dfsg-3ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libfreeradius2=2.1.10+dfsg-3ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libfreeradius-dev=2.1.10+dfsg-3ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade freeradius-dbg=2.1.10+dfsg-3ubuntu0.12.04.2 -y
