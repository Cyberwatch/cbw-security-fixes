# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0627
#
# Security announcement date: 2013-03-11 19:56:31 UTC
# Script generation date:     2016-01-06 19:11:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.3-2.el6_4.x86_64
#   - thunderbird-debuginfo:17.0.3-2.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el6_7.x86_64
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0627
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
