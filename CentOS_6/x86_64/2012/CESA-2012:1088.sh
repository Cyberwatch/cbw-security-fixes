#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1088
#
# Security announcement date: 2012-07-18 01:07:24 UTC
# Script generation date:     2016-11-20 21:12:24 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.6-1.el6.centos
#   - xulrunner.x86_64:10.0.6-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.6-1.el6.centos
#   - firefox.i686:10.0.6-1.el6.centos
#   - xulrunner.i686:10.0.6-1.el6.centos
#   - xulrunner-devel.i686:10.0.6-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:45.5.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
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
#   - CVE-2012-1961
#   - CVE-2012-1962
#   - CVE-2012-1963
#   - CVE-2012-1964
#   - CVE-2012-1965
#   - CVE-2012-1966
#   - CVE-2012-1967
#   - CVE-2011-3389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
