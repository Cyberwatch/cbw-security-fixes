#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2812-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:07 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.2+zdfsg1-4ubuntu0.1
#   - libxml2-utils:2.9.2+zdfsg1-4ubuntu0.1
#   - libxml2-utils-dbg:2.9.2+zdfsg1-4ubuntu0.1
#   - libxml2-dev:2.9.2+zdfsg1-4ubuntu0.1
#   - libxml2-dbg:2.9.2+zdfsg1-4ubuntu0.1
#   - libxml2-doc:2.9.2+zdfsg1-4ubuntu0.1
#   - python-libxml2:2.9.2+zdfsg1-4ubuntu0.1
#   - python-libxml2-dbg:2.9.2+zdfsg1-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxml2:2.9.2+zdfsg1-4ubuntu0.3
#   - libxml2-utils:2.9.2+zdfsg1-4ubuntu0.3
#   - libxml2-utils-dbg:2.9.2+zdfsg1-4ubuntu0.3
#   - libxml2-dev:2.9.2+zdfsg1-4ubuntu0.3
#   - libxml2-dbg:2.9.2+zdfsg1-4ubuntu0.3
#   - libxml2-doc:2.9.2+zdfsg1-4ubuntu0.3
#   - python-libxml2:2.9.2+zdfsg1-4ubuntu0.3
#   - python-libxml2-dbg:2.9.2+zdfsg1-4ubuntu0.3
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.2+zdfsg1-4ubuntu0.3 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.2+zdfsg1-4ubuntu0.3 -y
