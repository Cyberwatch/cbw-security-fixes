#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2605-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:55 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu52:52.1-8ubuntu0.1
#
# Last versions recommanded by security team:
#   - libicu52:52.1-8ubuntu0.2
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2605-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu52=52.1-8ubuntu0.2 -y
