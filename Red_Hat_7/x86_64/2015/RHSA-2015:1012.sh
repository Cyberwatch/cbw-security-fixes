# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1012
#
# Security announcement date: 2015-05-18 09:19:38 UTC
# Script generation date:     2015-10-01 18:16:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:31.7.0-1.el7_1
#   - thunderbird-debuginfo:31.7.0-1.el7_1
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el7_1
#   - thunderbird-debuginfo:38.3.0-1.el7_1
#
# CVE List:
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1012
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
