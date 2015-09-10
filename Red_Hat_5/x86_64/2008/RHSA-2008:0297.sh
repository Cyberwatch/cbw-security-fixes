# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0297
#
# Security announcement date: 2008-05-21 14:29:52 UTC
# Script generation date:     2015-09-10 09:41:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:1.0.7-2.el5
#   - dovecot-debuginfo:1.0.7-2.el5
#
# Last versions recommanded by security team:
#   - dovecot:1.0.7-7.el5_7.1
#   - dovecot-debuginfo:1.0.7-7.el5_7.1
#
# CVE List:
#   - CVE-2007-2231
#   - CVE-2007-4211
#   - CVE-2007-6598
#   - CVE-2008-1199
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0297
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-1.0.7 -y 
sudo yum install dovecot-debuginfo-1.0.7 -y 
