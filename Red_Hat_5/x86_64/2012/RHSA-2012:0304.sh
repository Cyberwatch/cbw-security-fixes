# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0304
#
# Security announcement date: 2012-02-21 05:00:27 UTC
# Script generation date:     2015-09-10 09:43:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vixie-cron:4.1-81.el5
#   - vixie-cron-debuginfo:4.1-81.el5
#
# Last versions recommanded by security team:
#   - vixie-cron:4.1-81.el5
#   - vixie-cron-debuginfo:4.1-81.el5
#
# CVE List:
#   - CVE-2010-0424
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0304
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vixie-cron-4.1 -y 
sudo yum install vixie-cron-debuginfo-4.1 -y 
