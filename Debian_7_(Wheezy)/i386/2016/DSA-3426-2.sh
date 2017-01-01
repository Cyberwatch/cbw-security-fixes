#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3426-2
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ctdb:1.12+git20120201-5
#   - libctdb-dev:1.12+git20120201-5
#   - ctdb-dbg:1.12+git20120201-5
#
# Last versions recommanded by security team:
#   - ctdb:1.12+git20120201-5
#   - libctdb-dev:1.12+git20120201-5
#   - ctdb-dbg:1.12+git20120201-5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ctdb=1.12+git20120201-5 -y
sudo apt-get install --only-upgrade libctdb-dev=1.12+git20120201-5 -y
sudo apt-get install --only-upgrade ctdb-dbg=1.12+git20120201-5 -y
