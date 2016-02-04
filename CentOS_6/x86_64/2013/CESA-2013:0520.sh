# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0520
#
# Security announcement date: 2013-03-09 00:40:03 UTC
# Script generation date:     2016-02-04 19:11:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot.x86_64:2.0.9-5.el6
#   - dovecot-devel.x86_64:2.0.9-5.el6
#   - dovecot-mysql.x86_64:2.0.9-5.el6
#   - dovecot-pgsql.x86_64:2.0.9-5.el6
#   - dovecot-pigeonhole.x86_64:2.0.9-5.el6
#   - dovecot.i686:2.0.9-5.el6
#
# Last versions recommanded by security team:
#   - dovecot.x86_64:2.0.9-7.el6_5.1
#   - dovecot-devel.x86_64:2.0.9-7.el6_5.1
#   - dovecot-mysql.x86_64:2.0.9-7.el6_5.1
#   - dovecot-pgsql.x86_64:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole.x86_64:2.0.9-7.el6_5.1
#   - dovecot.i686:2.0.9-7.el6_5.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0520
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.x86_64-2.0.9 -y 
sudo yum install dovecot-devel.x86_64-2.0.9 -y 
sudo yum install dovecot-mysql.x86_64-2.0.9 -y 
sudo yum install dovecot-pgsql.x86_64-2.0.9 -y 
sudo yum install dovecot-pigeonhole.x86_64-2.0.9 -y 
sudo yum install dovecot.i686-2.0.9 -y 
