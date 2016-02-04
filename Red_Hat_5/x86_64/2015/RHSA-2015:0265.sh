# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0265
#
# Security announcement date: 2015-02-24 22:46:03 UTC
# Script generation date:     2016-02-04 19:18:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.0-1.el5_11
#   - firefox-debuginfo.x86_64:31.5.0-1.el5_11
#   - firefox.i386:31.5.0-1.el5_11
#   - firefox-debuginfo.i386:31.5.0-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.6.0-1.el5_11
#   - firefox.i386:38.6.0-1.el5_11
#   - firefox-debuginfo.i386:38.6.0-1.el5_11
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0265
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install firefox.i386-38.6.0 -y 
sudo yum install firefox-debuginfo.i386-38.6.0 -y 
