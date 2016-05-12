#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2548-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libbatik-java:1.7.ubuntu-8ubuntu1.1
#
# Last versions recommanded by security team:
#   - libbatik-java:1.7.ubuntu-8ubuntu1.1
#
# CVE List:
#   - CVE-2015-0250
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libbatik-java=1.7.ubuntu-8ubuntu1.1 -y
