# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1513
#
# Security announcement date: 2013-11-12 16:27:29 UTC
# Script generation date:     2016-01-06 19:12:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhn-java-config-sat:5.2.1-9.el5.noarch
#   - rhn-java-lib-sat:5.2.1-9.el5.noarch
#   - rhn-java-sat:5.2.1-9.el5.noarch
#   - taskomatic-sat:5.2.1-9.el5.noarch
#
# Last versions recommanded by security team:
#   - rhn-java-config-sat:5.2.1-9.el5.noarch
#   - rhn-java-lib-sat:5.2.1-9.el5.noarch
#   - rhn-java-sat:5.2.1-9.el5.noarch
#   - taskomatic-sat:5.2.1-9.el5.noarch
#
# CVE List:
#   - CVE-2013-4480
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1513
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhn-java-config-sat-5.2.1 -y 
sudo yum install rhn-java-lib-sat-5.2.1 -y 
sudo yum install rhn-java-sat-5.2.1 -y 
sudo yum install taskomatic-sat-5.2.1 -y 
