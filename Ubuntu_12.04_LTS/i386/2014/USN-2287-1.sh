#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2287-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-26-generic-lpae:3.11.0-26.45~precise1
#   - linux-image-3.11.0-26-generic:3.11.0-26.45~precise1
#   - linux-headers-3.11.0-26:3.11.0-26.45~precise1
#   - linux-lts-saucy-tools-3.11.0-26:3.11.0-26.45~precise1
#   - linux-headers-3.11.0-26-generic:3.11.0-26.45~precise1
#   - linux-tools-3.11.0-26-generic:3.11.0-26.45~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-26-generic-lpae:3.11.0-26.45~precise1
#   - linux-image-3.11.0-26-generic:3.11.0-26.45~precise1
#   - linux-headers-3.11.0-26:3.11.0-26.45~precise1
#   - linux-lts-saucy-tools-3.11.0-26:3.11.0-26.45~precise1
#   - linux-headers-3.11.0-26-generic:3.11.0-26.45~precise1
#   - linux-tools-3.11.0-26-generic:3.11.0-26.45~precise1
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-0131
#   - CVE-2014-3917
#   - CVE-2014-4014
#   - CVE-2014-4611
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-26-generic-lpae=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-26-generic=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.11.0-26=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-lts-saucy-tools-3.11.0-26=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-headers-3.11.0-26-generic=3.11.0-26.45~precise1 -y
sudo apt-get install --only-upgrade linux-tools-3.11.0-26-generic=3.11.0-26.45~precise1 -y
