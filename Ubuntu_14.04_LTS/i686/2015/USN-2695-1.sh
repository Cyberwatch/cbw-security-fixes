#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2695-1
#
# Security announcement date: 2015-07-29 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libtidy-0.99-0:20091223cvs-1.2ubuntu1.1
#   - tidy:20091223cvs-1.2ubuntu1.1
#   - libtidy-dev:20091223cvs-1.2ubuntu1.1
#   - tidy-doc:20091223cvs-1.2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libtidy-0.99-0:20091223cvs-1.2ubuntu1.1
#   - tidy:20091223cvs-1.2ubuntu1.1
#   - libtidy-dev:20091223cvs-1.2ubuntu1.1
#   - tidy-doc:20091223cvs-1.2ubuntu1.1
#
# CVE List:
#   - CVE-2015-5522
#   - CVE-2015-5523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtidy-0.99-0=20091223cvs-1.2ubuntu1.1 -y
sudo apt-get install --only-upgrade tidy=20091223cvs-1.2ubuntu1.1 -y
sudo apt-get install --only-upgrade libtidy-dev=20091223cvs-1.2ubuntu1.1 -y
sudo apt-get install --only-upgrade tidy-doc=20091223cvs-1.2ubuntu1.1 -y
