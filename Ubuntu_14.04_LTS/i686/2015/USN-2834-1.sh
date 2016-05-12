#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2834-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.6
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.6
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.6
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.6
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.6
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.6
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.6
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.6
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#
# CVE List:
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-8241
#   - CVE-2015-8242
#   - CVE-2015-8317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
