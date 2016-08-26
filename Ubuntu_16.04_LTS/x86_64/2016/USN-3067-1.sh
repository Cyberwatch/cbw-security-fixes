#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3067-1
#
# Security announcement date: 2016-08-24 00:00:00 UTC
# Script generation date:     2016-08-26 21:03:52 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libharfbuzz0b:1.0.1-1ubuntu0.1
#   - libharfbuzz-gobject0:1.0.1-1ubuntu0.1
#   - gir1.2-harfbuzz-0.0:1.0.1-1ubuntu0.1
#   - libharfbuzz-icu0:1.0.1-1ubuntu0.1
#   - libharfbuzz-dev:1.0.1-1ubuntu0.1
#   - libharfbuzz-doc:1.0.1-1ubuntu0.1
#   - libharfbuzz0b-dbg:1.0.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libharfbuzz0b:1.0.1-1ubuntu0.1
#   - libharfbuzz-gobject0:1.0.1-1ubuntu0.1
#   - gir1.2-harfbuzz-0.0:1.0.1-1ubuntu0.1
#   - libharfbuzz-icu0:1.0.1-1ubuntu0.1
#   - libharfbuzz-dev:1.0.1-1ubuntu0.1
#   - libharfbuzz-doc:1.0.1-1ubuntu0.1
#   - libharfbuzz0b-dbg:1.0.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-8947
#   - CVE-2016-2052
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libharfbuzz0b=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libharfbuzz-gobject0=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade gir1.2-harfbuzz-0.0=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libharfbuzz-icu0=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libharfbuzz-dev=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libharfbuzz-doc=1.0.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libharfbuzz0b-dbg=1.0.1-1ubuntu0.1 -y
