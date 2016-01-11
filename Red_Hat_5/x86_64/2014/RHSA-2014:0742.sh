# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0742
#
# Security announcement date: 2014-06-10 21:49:14 UTC
# Script generation date:     2016-01-11 19:15:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:24.6.0-1.el5_10.x86_64
#   - thunderbird-debuginfo:24.6.0-1.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el5_11.x86_64
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
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
