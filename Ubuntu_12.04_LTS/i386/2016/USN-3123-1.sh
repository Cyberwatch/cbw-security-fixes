#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3123-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2016-11-05 21:06:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.17
#   - curl:7.22.0-3ubuntu4.17
#   - libcurl3:7.22.0-3ubuntu4.17
#   - libcurl3-gnutls:7.22.0-3ubuntu4.17
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.17
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.17
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.17
#   - libcurl3-dbg:7.22.0-3ubuntu4.17
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.17
#   - curl:7.22.0-3ubuntu4.17
#   - libcurl3:7.22.0-3ubuntu4.17
#   - libcurl3-gnutls:7.22.0-3ubuntu4.17
#   - libcurl4-openssl-dev:7.22.0-3ubuntu4.17
#   - libcurl4-gnutls-dev:7.22.0-3ubuntu4.17
#   - libcurl4-nss-dev:7.22.0-3ubuntu4.17
#   - libcurl3-dbg:7.22.0-3ubuntu4.17
#
# CVE List:
#   - CVE-2016-7141
#   - CVE-2016-7167
#   - CVE-2016-8615
#   - CVE-2016-8616
#   - CVE-2016-8617
#   - CVE-2016-8618
#   - CVE-2016-8619
#   - CVE-2016-8620
#   - CVE-2016-8621
#   - CVE-2016-8622
#   - CVE-2016-8623
#   - CVE-2016-8624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade curl=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.22.0-3ubuntu4.17 -y
