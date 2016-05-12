#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1484-1
#
# Security announcement date: 2012-06-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-crypto:2.4.1-1ubuntu0.1
#   - python-crypto-dbg:2.4.1-1ubuntu0.1
#   - python3-crypto:2.4.1-1ubuntu0.1
#   - python3-crypto-dbg:2.4.1-1ubuntu0.1
#   - python-crypto-doc:2.4.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-crypto:2.4.1-1ubuntu0.1
#   - python-crypto-dbg:2.4.1-1ubuntu0.1
#   - python3-crypto:2.4.1-1ubuntu0.1
#   - python3-crypto-dbg:2.4.1-1ubuntu0.1
#   - python-crypto-doc:2.4.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2012-2417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.4.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-crypto-dbg=2.4.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-crypto=2.4.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-crypto-dbg=2.4.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-crypto-doc=2.4.1-1ubuntu0.1 -y
