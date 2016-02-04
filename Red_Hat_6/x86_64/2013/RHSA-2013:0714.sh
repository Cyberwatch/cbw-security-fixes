# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0714
#
# Security announcement date: 2013-04-08 17:51:47 UTC
# Script generation date:     2016-02-04 19:16:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - stunnel.x86_64:4.29-3.el6_4
#   - stunnel-debuginfo.x86_64:4.29-3.el6_4
#
# Last versions recommanded by security team:
#   - stunnel.x86_64:4.29-3.el6_4
#   - stunnel-debuginfo.x86_64:4.29-3.el6_4
#
# CVE List:
#   - CVE-2013-1762
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0714
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install stunnel.x86_64-4.29 -y 
sudo yum install stunnel-debuginfo.x86_64-4.29 -y 
