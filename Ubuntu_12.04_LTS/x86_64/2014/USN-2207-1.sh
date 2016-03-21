#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2207-1
#
# Security announcement date: 2014-05-06 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-swift:1.4.8-0ubuntu2.4
#   - swift-proxy:1.4.8-0ubuntu2.4
#   - swift-object:1.4.8-0ubuntu2.4
#   - swift-container:1.4.8-0ubuntu2.4
#   - swift-account:1.4.8-0ubuntu2.4
#   - swift-doc:1.4.8-0ubuntu2.4
#
# Last versions recommanded by security team:
#   - python-swift:1.4.8-0ubuntu2.5
#   - swift-proxy:1.4.8-0ubuntu2.5
#   - swift-object:1.4.8-0ubuntu2.5
#   - swift-container:1.4.8-0ubuntu2.5
#   - swift-account:1.4.8-0ubuntu2.5
#   - swift-doc:1.4.8-0ubuntu2.5
#
# CVE List:
#   - CVE-2014-0006
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2207-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.4.8-0ubuntu2.5 -y
sudo apt-get install --only-upgrade swift-proxy=1.4.8-0ubuntu2.5 -y
sudo apt-get install --only-upgrade swift-object=1.4.8-0ubuntu2.5 -y
sudo apt-get install --only-upgrade swift-container=1.4.8-0ubuntu2.5 -y
sudo apt-get install --only-upgrade swift-account=1.4.8-0ubuntu2.5 -y
sudo apt-get install --only-upgrade swift-doc=1.4.8-0ubuntu2.5 -y
