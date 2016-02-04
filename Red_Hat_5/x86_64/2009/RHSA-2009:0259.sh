# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0259
#
# Security announcement date: 2009-02-11 16:58:36 UTC
# Script generation date:     2016-02-04 19:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_auth_mysql.x86_64:3.0.0-3.2.el5_3
#   - mod_auth_mysql-debuginfo.x86_64:3.0.0-3.2.el5_3
#
# Last versions recommanded by security team:
#   - mod_auth_mysql.x86_64:3.0.0-3.2.el5_3
#   - mod_auth_mysql-debuginfo.x86_64:3.0.0-3.2.el5_3
#
# CVE List:
#   - CVE-2008-2384
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0259
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_auth_mysql.x86_64-3.0.0 -y 
sudo yum install mod_auth_mysql-debuginfo.x86_64-3.0.0 -y 
