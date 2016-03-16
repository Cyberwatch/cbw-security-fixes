# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0266
#
# Security announcement date: 2015-02-25 12:42:49 UTC
# Script generation date:     2016-03-16 19:13:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.5.0-1.el6_6
#   - thunderbird-debuginfo.x86_64:31.5.0-1.el6_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el6_7
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0266
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
