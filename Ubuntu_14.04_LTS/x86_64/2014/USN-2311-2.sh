#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2311-2
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ceilometer-common:2014.1.2-0ubuntu1.1
#   - python-ceilometer:2014.1.2-0ubuntu1.1
#   - ceilometer-collector:2014.1.2-0ubuntu1.1
#   - ceilometer-api:2014.1.2-0ubuntu1.1
#   - ceilometer-agent-compute:2014.1.2-0ubuntu1.1
#   - ceilometer-agent-central:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - ceilometer-common:2014.1.2-0ubuntu1.1
#   - python-ceilometer:2014.1.2-0ubuntu1.1
#   - ceilometer-collector:2014.1.2-0ubuntu1.1
#   - ceilometer-api:2014.1.2-0ubuntu1.1
#   - ceilometer-agent-compute:2014.1.2-0ubuntu1.1
#   - ceilometer-agent-central:2014.1.2-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-4615
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ceilometer-common=2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-ceilometer=2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade ceilometer-collector=2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade ceilometer-api=2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade ceilometer-agent-compute=2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade ceilometer-agent-central=2014.1.2-0ubuntu1.1 -y
