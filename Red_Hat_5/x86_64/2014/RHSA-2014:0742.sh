# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0742
#
# Security announcement date: 2014-06-10 21:49:14 UTC
# Script generation date:     2015-10-01 18:14:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:24.6.0-1.el5_10
#   - thunderbird-debuginfo:24.6.0-1.el5_10
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11
#   - thunderbird-debuginfo:38.3.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0742
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
