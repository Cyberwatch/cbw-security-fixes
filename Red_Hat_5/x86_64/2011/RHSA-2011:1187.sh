# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1187
#
# Security announcement date: 2011-08-18 19:53:55 UTC
# Script generation date:     2015-09-10 09:43:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:1.0.7-7.el5_7.1
#   - dovecot-debuginfo:1.0.7-7.el5_7.1
#
# Last versions recommanded by security team:
#   - dovecot:1.0.7-7.el5_7.1
#   - dovecot-debuginfo:1.0.7-7.el5_7.1
#
# CVE List:
#   - CVE-2011-1929
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1187
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-1.0.7 -y 
sudo yum install dovecot-debuginfo-1.0.7 -y 
