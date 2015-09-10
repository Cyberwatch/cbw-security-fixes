# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0410
#
# Security announcement date: 2012-03-22 18:53:04 UTC
# Script generation date:     2015-09-10 09:43:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - raptor:1.4.18-5.el6_2.1
#   - raptor-debuginfo:1.4.18-5.el6_2.1
#   - raptor-devel:1.4.18-5.el6_2.1
#
# Last versions recommanded by security team:
#   - raptor:1.4.18-5.el6_2.1
#   - raptor-debuginfo:1.4.18-5.el6_2.1
#   - raptor-devel:1.4.18-5.el6_2.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0410
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install raptor-1.4.18 -y 
sudo yum install raptor-debuginfo-1.4.18 -y 
sudo yum install raptor-devel-1.4.18 -y 
