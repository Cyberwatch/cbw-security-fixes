# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1337
#
# Security announcement date: 2009-09-02 07:46:11 UTC
# Script generation date:     2016-01-06 19:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gfs2-utils:0.1.62-1.el5.x86_64
#   - gfs2-utils-debuginfo:0.1.62-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - gfs2-utils:0.1.62-1.el5.x86_64
#   - gfs2-utils-debuginfo:0.1.62-1.el5.x86_64
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1337
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs2-utils-0.1.62 -y 
sudo yum install gfs2-utils-debuginfo-0.1.62 -y 
