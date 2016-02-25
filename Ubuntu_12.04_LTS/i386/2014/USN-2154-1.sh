#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2154-1
#
# Security announcement date: 2014-03-24 00:00:00 UTC
# Script generation date:     2016-02-25 07:01:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ca-certificates:20130906ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - ca-certificates:20160104ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2154-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ca-certificates=20160104ubuntu0.12.04.1 -y
