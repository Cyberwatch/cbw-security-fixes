# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0205
#
# Security announcement date: 2009-01-20 19:31:30 UTC
# Script generation date:     2016-01-06 19:09:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:1.0.7-7.el5.x86_64
#   - dovecot-debuginfo:1.0.7-7.el5.x86_64
#
# Last versions recommanded by security team:
#   - dovecot:1.0.7-7.el5_7.1.x86_64
#   - dovecot-debuginfo:1.0.7-7.el5_7.1.x86_64
#
# CVE List:
#   - CVE-2008-4577
#   - CVE-2008-4870
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0205
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-1.0.7 -y 
sudo yum install dovecot-debuginfo-1.0.7 -y 
