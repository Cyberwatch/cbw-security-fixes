#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1210
#
# Security announcement date: 2012-08-29 13:37:18 UTC
# Script generation date:     2016-06-22 12:24:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.7-1.el6.centos
#   - xulrunner.x86_64:10.0.7-1.el6.centos
#   - xulrunner-devel.x86_64:10.0.7-1.el6.centos
#   - firefox.i686:10.0.7-1.el6.centos
#   - xulrunner.i686:10.0.7-1.el6.centos
#   - xulrunner-devel.i686:10.0.7-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el6.centos
#   - xulrunner.x86_64:17.0.10-1.el6.centos
#   - xulrunner-devel.x86_64:17.0.10-1.el6.centos
#   - firefox.i686:45.2.0-1.el6.centos
#   - xulrunner.i686:17.0.10-1.el6.centos
#   - xulrunner-devel.i686:17.0.10-1.el6.centos
#
# CVE List:
#   - CVE-2012-3967
#   - CVE-2012-1970
#   - CVE-2012-1972
#   - CVE-2012-1973
#   - CVE-2012-1974
#   - CVE-2012-1975
#   - CVE-2012-1976
#   - CVE-2012-3956
#   - CVE-2012-3957
#   - CVE-2012-3958
#   - CVE-2012-3959
#   - CVE-2012-3960
#   - CVE-2012-3961
#   - CVE-2012-3962
#   - CVE-2012-3963
#   - CVE-2012-3964
#   - CVE-2012-3966
#   - CVE-2012-3968
#   - CVE-2012-3969
#   - CVE-2012-3970
#   - CVE-2012-3972
#   - CVE-2012-3976
#   - CVE-2012-3978
#   - CVE-2012-3980
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-45.2.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
