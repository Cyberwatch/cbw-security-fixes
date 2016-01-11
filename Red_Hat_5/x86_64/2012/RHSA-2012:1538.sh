# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1538
#
# Security announcement date: 2012-12-04 20:34:27 UTC
# Script generation date:     2016-01-11 19:13:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jabberd:2.2.8-20.el5sat.x86_64
#   - jabberd-debuginfo:2.2.8-20.el5sat.x86_64
#
# Last versions recommanded by security team:
#   - jabberd:2.2.8-20.el5sat.x86_64
#   - jabberd-debuginfo:2.2.8-20.el5sat.x86_64
#
# CVE List:
#   - CVE-2012-3525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1538
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jabberd-2.2.8 -y 
sudo yum install jabberd-debuginfo-2.2.8 -y 
