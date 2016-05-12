#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2256-1
#
# Security announcement date: 2014-06-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-swift:1.13.1-0ubuntu1.1
#   - swift-proxy:1.13.1-0ubuntu1.1
#   - swift-object:1.13.1-0ubuntu1.1
#   - swift-container:1.13.1-0ubuntu1.1
#   - swift-account:1.13.1-0ubuntu1.1
#   - swift-doc:1.13.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-swift:1.13.1-0ubuntu1.2
#   - swift-proxy:1.13.1-0ubuntu1.2
#   - swift-object:1.13.1-0ubuntu1.2
#   - swift-container:1.13.1-0ubuntu1.2
#   - swift-account:1.13.1-0ubuntu1.2
#   - swift-doc:1.13.1-0ubuntu1.2
#
# CVE List:
#   - CVE-2014-3497
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.13.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade swift-proxy=1.13.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade swift-object=1.13.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade swift-container=1.13.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade swift-account=1.13.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade swift-doc=1.13.1-0ubuntu1.2 -y
