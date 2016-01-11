# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0882
#
# Security announcement date: 2011-06-16 19:36:44 UTC
# Script generation date:     2016-01-11 19:12:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jabberd:2.2.8-12.el5sat.x86_64
#   - jabberd-debuginfo:2.2.8-12.el5sat.x86_64
#
# Last versions recommanded by security team:
#   - jabberd:2.2.8-20.el5sat.x86_64
#   - jabberd-debuginfo:2.2.8-20.el5sat.x86_64
#
# CVE List:
#   - CVE-2011-1755
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0882
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jabberd-2.2.8 -y 
sudo yum install jabberd-debuginfo-2.2.8 -y 
