#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1089
#
# Security announcement date: 2012-07-17 19:31:59 UTC
# Script generation date:     2017-02-02 21:21:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.6-1.el6_3
#   - thunderbird-debuginfo.x86_64:10.0.6-1.el6_3
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2012-1948
#   - CVE-2012-1951
#   - CVE-2012-1952
#   - CVE-2012-1953
#   - CVE-2012-1954
#   - CVE-2012-1955
#   - CVE-2012-1957
#   - CVE-2012-1958
#   - CVE-2012-1959
#   - CVE-2012-1961
#   - CVE-2012-1962
#   - CVE-2012-1963
#   - CVE-2012-1964
#   - CVE-2012-1967
#   - CVE-2011-3389
#   - CVE-2012-1949
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
