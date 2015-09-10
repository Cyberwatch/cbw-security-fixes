# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0827
#
# Security announcement date: 2013-05-15 17:51:50 UTC
# Script generation date:     2015-09-10 09:44:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-20.el6_4
#   - openswan-debuginfo:2.6.32-20.el6_4
#   - openswan-doc:2.6.32-20.el6_4
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-27.2.el6_5
#   - openswan-debuginfo:2.6.32-27.2.el6_5
#   - openswan-doc:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2013-2053
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0827
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-debuginfo-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
