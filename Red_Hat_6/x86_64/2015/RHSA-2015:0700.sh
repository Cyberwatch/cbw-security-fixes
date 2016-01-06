# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0700
#
# Security announcement date: 2015-03-18 19:13:46 UTC
# Script generation date:     2016-01-06 19:13:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip:6.0-2.el6_6.x86_64
#   - unzip-debuginfo:6.0-2.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - unzip:6.0-2.el6_6.x86_64
#   - unzip-debuginfo:6.0-2.el6_6.x86_64
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
sudo yum install unzip-6.0 -y 
sudo yum install unzip-debuginfo-6.0 -y 
