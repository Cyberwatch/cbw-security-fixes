#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2249-1
#
# Security announcement date: 2014-06-18 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-heat:2014.1-0ubuntu1.1
#   - heat-common:2014.1-0ubuntu1.1
#   - heat-engine:2014.1-0ubuntu1.1
#   - heat-api:2014.1-0ubuntu1.1
#   - heat-api-cfn:2014.1-0ubuntu1.1
#   - heat-api-cloudwatch:2014.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-heat:2014.1-0ubuntu1.1
#   - heat-common:2014.1-0ubuntu1.1
#   - heat-engine:2014.1-0ubuntu1.1
#   - heat-api:2014.1-0ubuntu1.1
#   - heat-api-cfn:2014.1-0ubuntu1.1
#   - heat-api-cloudwatch:2014.1-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3801
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-heat=2014.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade heat-common=2014.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade heat-engine=2014.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade heat-api=2014.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade heat-api-cfn=2014.1-0ubuntu1.1 -y
sudo apt-get install --only-upgrade heat-api-cloudwatch=2014.1-0ubuntu1.1 -y
