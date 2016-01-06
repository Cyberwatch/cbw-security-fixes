# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1187
#
# Security announcement date: 2011-08-18 19:53:55 UTC
# Script generation date:     2016-01-06 19:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:0.99.11-10.EL4.x86_64
#   - dovecot-debuginfo:0.99.11-10.EL4.x86_64
#   - dovecot:2.0.9-2.el6_1.1.x86_64
#   - dovecot-debuginfo:2.0.9-2.el6_1.1.x86_64
#   - dovecot-mysql:2.0.9-2.el6_1.1.x86_64
#   - dovecot-pgsql:2.0.9-2.el6_1.1.x86_64
#   - dovecot-pigeonhole:2.0.9-2.el6_1.1.x86_64
#   - dovecot-devel:2.0.9-2.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - dovecot:2.0.9-7.el6_5.1.x86_64
#   - dovecot-debuginfo:2.0.9-7.el6_5.1.x86_64
#   - dovecot:2.0.9-7.el6_5.1.x86_64
#   - dovecot-debuginfo:2.0.9-7.el6_5.1.x86_64
#   - dovecot-mysql:2.0.9-7.el6_5.1.x86_64
#   - dovecot-pgsql:2.0.9-7.el6_5.1.x86_64
#   - dovecot-pigeonhole:2.0.9-7.el6_5.1.x86_64
#   - dovecot-devel:2.0.9-7.el6_5.1.x86_64
#
# CVE List:
#   - CVE-2011-1929
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1187
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-2.0.9 -y 
sudo yum install dovecot-debuginfo-2.0.9 -y 
sudo yum install dovecot-2.0.9 -y 
sudo yum install dovecot-debuginfo-2.0.9 -y 
sudo yum install dovecot-mysql-2.0.9 -y 
sudo yum install dovecot-pgsql-2.0.9 -y 
sudo yum install dovecot-pigeonhole-2.0.9 -y 
sudo yum install dovecot-devel-2.0.9 -y 
