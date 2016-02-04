# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0700
#
# Security announcement date: 2015-03-18 19:13:46 UTC
# Script generation date:     2016-02-04 19:19:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip.x86_64:6.0-15.el7
#   - unzip-debuginfo.x86_64:6.0-15.el7
#
# Last versions recommanded by security team:
#   - unzip.x86_64:6.0-15.el7
#   - unzip-debuginfo.x86_64:6.0-15.el7
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0700
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unzip.x86_64-6.0 -y 
sudo yum install unzip-debuginfo.x86_64-6.0 -y 
