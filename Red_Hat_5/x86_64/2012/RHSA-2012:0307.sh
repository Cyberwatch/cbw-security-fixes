# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0307
#
# Security announcement date: 2012-02-21 04:53:32 UTC
# Script generation date:     2015-09-10 09:43:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - util-linux:2.13-0.59.el5
#   - util-linux-debuginfo:2.13-0.59.el5
#
# Last versions recommanded by security team:
#   - util-linux:2.13-0.59.el5
#   - util-linux-debuginfo:2.13-0.59.el5
#
# CVE List:
#   - CVE-2011-1675
#   - CVE-2011-1677
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0307
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install util-linux-2.13 -y 
sudo yum install util-linux-debuginfo-2.13 -y 
