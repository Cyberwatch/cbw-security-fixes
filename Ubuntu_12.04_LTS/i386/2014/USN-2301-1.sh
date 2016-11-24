#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2301-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-jinja2:2.6-1ubuntu0.1
#   - python3-jinja2:2.6-1ubuntu0.1
#   - python3-jinja2:2.6-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-jinja2:2.6-1ubuntu0.1
#   - python3-jinja2:2.6-1ubuntu0.1
#   - python3-jinja2:2.6-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-0012
#   - CVE-2014-1402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-jinja2=2.6-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-jinja2=2.6-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3-jinja2=2.6-1ubuntu0.1 -y
