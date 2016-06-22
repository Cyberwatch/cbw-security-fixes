#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1509-2
#
# Security announcement date: 2012-07-17 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ubufox:2.1.1-0ubuntu0.12.04.1
#   - xul-ext-ubufox:2.1.1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - ubufox:2.1.1-0ubuntu0.12.04.1
#   - xul-ext-ubufox:3.2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1949
#   - CVE-2012-1950
#   - CVE-2012-1951
#   - CVE-2012-1952
#   - CVE-2012-1953
#   - CVE-2012-1954
#   - CVE-2012-1955
#   - CVE-2012-1957
#   - CVE-2012-1958
#   - CVE-2012-1959
#   - CVE-2012-1960
#   - CVE-2012-1961
#   - CVE-2012-1962
#   - CVE-2012-1963
#   - CVE-2012-1964
#   - CVE-2012-1965
#   - CVE-2012-1966
#   - CVE-2012-1967
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ubufox=2.1.1-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade xul-ext-ubufox=3.2-0ubuntu0.12.04.1 -y
