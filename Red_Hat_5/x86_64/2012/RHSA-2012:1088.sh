# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1088
#
# Security announcement date: 2012-07-17 19:31:00 UTC
# Script generation date:     2016-01-11 19:13:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.6-1.el5_8.x86_64
#   - firefox-debuginfo:10.0.6-1.el5_8.x86_64
#   - xulrunner:10.0.6-2.el5_8.x86_64
#   - xulrunner-debuginfo:10.0.6-2.el5_8.x86_64
#   - xulrunner-devel:10.0.6-2.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.5.0-2.el5_11.x86_64
#   - xulrunner:17.0.10-1.el5_10.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el5_10.x86_64
#   - xulrunner-devel:17.0.10-1.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-1948
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
#   - CVE-2012-1949
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
