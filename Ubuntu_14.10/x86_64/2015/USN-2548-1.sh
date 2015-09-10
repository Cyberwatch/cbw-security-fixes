#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2548-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:05 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libbatik-java:1.7.ubuntu-8ubuntu2.14.10.1
#
# Last versions recommanded by security team:
#   - libbatik-java:1.7.ubuntu-8ubuntu2.14.10.1
#
# CVE List:
#   - CVE-2015-0250
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2548-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libbatik-java=1.7.ubuntu-8ubuntu2.14.10.1 -y
