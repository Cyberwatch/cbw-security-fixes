#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3705-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u5
#   - libcurl3:7.38.0-4+deb8u5
#   - libcurl3-gnutls:7.38.0-4+deb8u5
#   - libcurl3-nss:7.38.0-4+deb8u5
#   - libcurl4-openssl-dev:7.38.0-4+deb8u5
#   - libcurl4-gnutls-dev:7.38.0-4+deb8u5
#   - libcurl4-nss-dev:7.38.0-4+deb8u5
#   - libcurl3-dbg:7.38.0-4+deb8u5
#   - libcurl4-doc:7.38.0-4+deb8u5
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u5
#   - libcurl3:7.38.0-4+deb8u5
#   - libcurl3-gnutls:7.38.0-4+deb8u5
#   - libcurl3-nss:7.38.0-4+deb8u5
#   - libcurl4-openssl-dev:7.38.0-4+deb8u5
#   - libcurl4-gnutls-dev:7.38.0-4+deb8u5
#   - libcurl4-nss-dev:7.38.0-4+deb8u5
#   - libcurl3-dbg:7.38.0-4+deb8u5
#   - libcurl4-doc:7.38.0-4+deb8u5
#
# CVE List:
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
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl3=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl3-nss=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.38.0-4+deb8u5 -y
sudo apt-get install --only-upgrade libcurl4-doc=7.38.0-4+deb8u5 -y
