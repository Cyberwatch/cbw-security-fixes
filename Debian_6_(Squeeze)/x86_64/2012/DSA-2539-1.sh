#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2539-1
#
# Security announcement date: 2012-09-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zabbix:1:1.8.2-1squeeze4
#
# Last versions recommanded by security team:
#   - zabbix:1:1.8.2-1squeeze4
#
# CVE List:
#   - CVE-2012-3435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zabbix=1:1.8.2-1squeeze4 -y
