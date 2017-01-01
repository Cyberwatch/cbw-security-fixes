#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3736-1
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libupnp6:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-dev:1:1.6.19+git20141001-1+deb8u1
#   - libupnp-dev:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-dbg:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-doc:1:1.6.19+git20141001-1+deb8u1
#
# Last versions recommanded by security team:
#   - libupnp6:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-dev:1:1.6.19+git20141001-1+deb8u1
#   - libupnp-dev:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-dbg:1:1.6.19+git20141001-1+deb8u1
#   - libupnp6-doc:1:1.6.19+git20141001-1+deb8u1
#
# CVE List:
#   - CVE-2016-6255
#   - CVE-2016-8863
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libupnp6=1:1.6.19+git20141001-1+deb8u1 -y
sudo apt-get install --only-upgrade libupnp6-dev=1:1.6.19+git20141001-1+deb8u1 -y
sudo apt-get install --only-upgrade libupnp-dev=1:1.6.19+git20141001-1+deb8u1 -y
sudo apt-get install --only-upgrade libupnp6-dbg=1:1.6.19+git20141001-1+deb8u1 -y
sudo apt-get install --only-upgrade libupnp6-doc=1:1.6.19+git20141001-1+deb8u1 -y
