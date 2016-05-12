#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-common:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-maas-provisioningserver:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-cli:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-maas-client:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-cluster-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# Last versions recommanded by security team:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-common:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-maas-provisioningserver:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-cli:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-maas-client:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - maas-cluster-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade maas=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade maas-common=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade python-maas-provisioningserver=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade maas-cli=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade python-maas-client=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade maas-cluster-controller=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade python-django-maas=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
