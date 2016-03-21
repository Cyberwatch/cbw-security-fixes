#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2743-3
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xul-ext-websites-integration:2.3.6+13.10.20130920.1-0ubuntu1.2
#   - xul-ext-unity:3.0.0+14.04.20140416-0ubuntu1.14.04.1
#   - libufe-xidgetter0:3.0.0+14.04.20140416-0ubuntu1.14.04.1
#   - xul-ext-webaccounts:0.5-0ubuntu2.14.04.1
#   - webaccounts-extension-common:0.5-0ubuntu2.14.04.1
#
# Last versions recommanded by security team:
#   - xul-ext-websites-integration:2.3.6+13.10.20130920.1-0ubuntu1.2
#   - xul-ext-unity:3.0.0+14.04.20140416-0ubuntu1.14.04.1
#   - libufe-xidgetter0:3.0.0+14.04.20140416-0ubuntu1.14.04.1
#   - xul-ext-webaccounts:0.5-0ubuntu2.14.04.1
#   - webaccounts-extension-common:0.5-0ubuntu2.14.04.1
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4501
#   - CVE-2015-4502
#   - CVE-2015-4504
#   - CVE-2015-4506
#   - CVE-2015-4507
#   - CVE-2015-4508
#   - CVE-2015-4509
#   - CVE-2015-4510
#   - CVE-2015-4512
#   - CVE-2015-4516
#   - CVE-2015-4517
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#   - CVE-2015-4519
#   - CVE-2015-4520
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2743-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xul-ext-websites-integration=2.3.6+13.10.20130920.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade xul-ext-unity=3.0.0+14.04.20140416-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libufe-xidgetter0=3.0.0+14.04.20140416-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade xul-ext-webaccounts=0.5-0ubuntu2.14.04.1 -y
sudo apt-get install --only-upgrade webaccounts-extension-common=0.5-0ubuntu2.14.04.1 -y
