#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3164-1
#
# Security announcement date: 2015-02-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:4.5.19+dfsg1-5+wheezy4
#   - typo3-src-4.5:4.5.19+dfsg1-5+wheezy4
#   - typo3-database:4.5.19+dfsg1-5+wheezy4
#   - typo3-dummy:4.5.19+dfsg1-5+wheezy4
#   - typo3:4.5.19+dfsg1-5+wheezy4
#
# Last versions recommanded by security team:
#   - typo3-src:4.5.19+dfsg1-5+wheezy4
#   - typo3-src-4.5:4.5.19+dfsg1-5+wheezy4
#   - typo3-database:4.5.19+dfsg1-5+wheezy4
#   - typo3-dummy:4.5.19+dfsg1-5+wheezy4
#   - typo3:4.5.19+dfsg1-5+wheezy4
#
# CVE List:
#   - CVE-2015-2047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=4.5.19+dfsg1-5+wheezy4 -y
sudo apt-get install --only-upgrade typo3-src-4.5=4.5.19+dfsg1-5+wheezy4 -y
sudo apt-get install --only-upgrade typo3-database=4.5.19+dfsg1-5+wheezy4 -y
sudo apt-get install --only-upgrade typo3-dummy=4.5.19+dfsg1-5+wheezy4 -y
sudo apt-get install --only-upgrade typo3=4.5.19+dfsg1-5+wheezy4 -y
