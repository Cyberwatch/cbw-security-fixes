# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0771
#
# Security announcement date: 2015-04-01 15:05:47 UTC
# Script generation date:     2015-09-10 09:47:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:31.6.0-1.el5_11
#   - thunderbird-debuginfo:31.6.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el5_11
#   - thunderbird-debuginfo:38.2.0-4.el5_11
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0771
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
