# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0790
#
# Security announcement date: 2014-06-25 19:00:49 UTC
# Script generation date:     2016-01-01 07:06:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot:2.0.9-7.el6_5.1
#   - dovecot-devel:2.0.9-7.el6_5.1
#   - dovecot-mysql:2.0.9-7.el6_5.1
#   - dovecot-pgsql:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole:2.0.9-7.el6_5.1
#
# Last versions recommanded by security team:
#   - dovecot:2.0.9-7.el6_5.1
#   - dovecot-devel:2.0.9-7.el6_5.1
#   - dovecot-mysql:2.0.9-7.el6_5.1
#   - dovecot-pgsql:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole:2.0.9-7.el6_5.1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0790
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot-2.0.9 -y 
sudo yum install dovecot-devel-2.0.9 -y 
sudo yum install dovecot-mysql-2.0.9 -y 
sudo yum install dovecot-pgsql-2.0.9 -y 
sudo yum install dovecot-pigeonhole-2.0.9 -y 
