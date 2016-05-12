#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2322-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glance-common:1:2014.1.2-0ubuntu1.1
#   - python-glance:1:2014.1.2-0ubuntu1.1
#   - glance:1:2014.1.2-0ubuntu1.1
#   - python-glance-doc:1:2014.1.2-0ubuntu1.1
#   - glance-api:1:2014.1.2-0ubuntu1.1
#   - glance-registry:1:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - glance-common:1:2014.1.2-0ubuntu1.1
#   - python-glance:1:2014.1.2-0ubuntu1.1
#   - glance:1:2014.1.2-0ubuntu1.1
#   - python-glance-doc:1:2014.1.2-0ubuntu1.1
#   - glance-api:1:2014.1.2-0ubuntu1.1
#   - glance-registry:1:2014.1.2-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glance-common=1:2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-glance=1:2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade glance=1:2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-glance-doc=1:2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade glance-api=1:2014.1.2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade glance-registry=1:2014.1.2-0ubuntu1.1 -y
