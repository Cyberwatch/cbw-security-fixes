# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0892
#
# Security announcement date: 2010-11-16 18:29:43 UTC
# Script generation date:     2015-09-10 09:42:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.24-8.el6_0.1
#   - openswan-debuginfo:2.6.24-8.el6_0.1
#   - openswan-doc:2.6.24-8.el6_0.1
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-27.2.el6_5
#   - openswan-debuginfo:2.6.32-27.2.el6_5
#   - openswan-doc:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2010-3302
#   - CVE-2010-3308
#   - CVE-2010-3752
#   - CVE-2010-3753
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0892
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-debuginfo-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
