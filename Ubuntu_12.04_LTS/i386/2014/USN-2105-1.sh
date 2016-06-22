#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2105-1
#
# Security announcement date: 2014-02-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.5
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.5
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.5
#
# Last versions recommanded by security team:
#   - maas-region-controller:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#   - python-django-maas:1.2+bzr1373+dfsg-0ubuntu1~12.04.6
#
# CVE List:
#   - CVE-2013-1069
#   - CVE-2013-1070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade maas-region-controller=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade python-django-maas=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
sudo apt-get install --only-upgrade python-django-maas=1.2+bzr1373+dfsg-0ubuntu1~12.04.6 -y
