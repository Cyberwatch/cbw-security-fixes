#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2431-2
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - maas-region-controller-min:1.5.4+bzr2294-0ubuntu1.2
#   - maas:1.5.4+bzr2294-0ubuntu1.2
#   - maas-common:1.5.4+bzr2294-0ubuntu1.2
#   - maas-region-controller:1.5.4+bzr2294-0ubuntu1.2
#   - python-maas-provisioningserver:1.5.4+bzr2294-0ubuntu1.2
#   - maas-cli:1.5.4+bzr2294-0ubuntu1.2
#   - python-maas-client:1.5.4+bzr2294-0ubuntu1.2
#   - maas-cluster-controller:1.5.4+bzr2294-0ubuntu1.2
#   - python-django-maas:1.5.4+bzr2294-0ubuntu1.2
#   - maas-dhcp:1.5.4+bzr2294-0ubuntu1.2
#   - maas-dns:1.5.4+bzr2294-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - maas-region-controller-min:1.5.4+bzr2294-0ubuntu1.2
#   - maas:1.5.4+bzr2294-0ubuntu1.2
#   - maas-common:1.5.4+bzr2294-0ubuntu1.2
#   - maas-region-controller:1.5.4+bzr2294-0ubuntu1.2
#   - python-maas-provisioningserver:1.5.4+bzr2294-0ubuntu1.2
#   - maas-cli:1.5.4+bzr2294-0ubuntu1.2
#   - python-maas-client:1.5.4+bzr2294-0ubuntu1.2
#   - maas-cluster-controller:1.5.4+bzr2294-0ubuntu1.2
#   - python-django-maas:1.5.4+bzr2294-0ubuntu1.2
#   - maas-dhcp:1.5.4+bzr2294-0ubuntu1.2
#   - maas-dns:1.5.4+bzr2294-0ubuntu1.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller-min=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-common=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-region-controller=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade python-maas-provisioningserver=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-cli=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade python-maas-client=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-cluster-controller=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade python-django-maas=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-dhcp=1.5.4+bzr2294-0ubuntu1.2 -y
sudo apt-get install --only-upgrade maas-dns=1.5.4+bzr2294-0ubuntu1.2 -y
