# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1088
#
# Security announcement date: 2012-07-17 19:31:00 UTC
# Script generation date:     2016-02-17 07:17:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.6-1.el5_8
#   - firefox-debuginfo.x86_64:10.0.6-1.el5_8
#   - xulrunner.x86_64:10.0.6-2.el5_8
#   - xulrunner-debuginfo.x86_64:10.0.6-2.el5_8
#   - xulrunner-devel.x86_64:10.0.6-2.el5_8
#   - firefox.i386:10.0.6-1.el5_8
#   - firefox-debuginfo.i386:10.0.6-1.el5_8
#   - xulrunner.i386:10.0.6-2.el5_8
#   - xulrunner-debuginfo.i386:10.0.6-2.el5_8
#   - xulrunner-devel.i386:10.0.6-2.el5_8
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.1-1.el5_11
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - firefox.i386:38.6.1-1.el5_11
#   - firefox-debuginfo.i386:38.6.1-1.el5_11
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-debuginfo.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
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
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i386-38.6.1 -y 
sudo yum install firefox-debuginfo.i386-38.6.1 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
