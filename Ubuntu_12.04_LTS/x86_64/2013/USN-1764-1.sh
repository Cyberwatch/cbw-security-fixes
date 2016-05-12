#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1764-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - python-glance-doc:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-common:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-api:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-registry:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-client:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#
# Last versions recommanded by security team:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - python-glance-doc:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-common:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-api:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-registry:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#   - glance-client:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#
# CVE List:
#   - CVE-2013-1840
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-glance=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade glance=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade python-glance-doc=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade glance-common=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade glance-api=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade glance-registry=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
sudo apt-get install --only-upgrade glance-client=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
