# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0520
#
# Security announcement date: 2013-03-09 00:40:03 UTC
# Script generation date:     2015-11-09 19:07:52 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:2.0.9-5.el6
#   - dovecot-devel:2.0.9-5.el6
#   - dovecot-mysql:2.0.9-5.el6
#   - dovecot-pgsql:2.0.9-5.el6
#   - dovecot-pigeonhole:2.0.9-5.el6
#
# Last versions recommanded by security team:
#   - dovecot:2.0.9-7.el6_5.1
#   - dovecot-devel:2.0.9-7.el6_5.1
#   - dovecot-mysql:2.0.9-7.el6_5.1
#   - dovecot-pgsql:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole:2.0.9-7.el6_5.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0520
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-2.0.9 -y 
sudo yum install dovecot-devel-2.0.9 -y 
sudo yum install dovecot-mysql-2.0.9 -y 
sudo yum install dovecot-pgsql-2.0.9 -y 
sudo yum install dovecot-pigeonhole-2.0.9 -y 
