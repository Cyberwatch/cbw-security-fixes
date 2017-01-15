#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3761-1
#
# Security announcement date: 2017-01-13 00:00:00 UTC
# Script generation date:     2017-01-15 21:09:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rabbitmq-server:3.3.5-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - rabbitmq-server:3.3.5-1.1+deb8u1
#
# CVE List:
#   - CVE-2016-9877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rabbitmq-server=3.3.5-1.1+deb8u1 -y
