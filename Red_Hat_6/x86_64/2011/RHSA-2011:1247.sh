# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1247
#
# Security announcement date: 2011-09-01 20:09:16 UTC
# Script generation date:     2016-01-06 19:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-debuginfo:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-gnutls:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-gssapi:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-relp:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-mysql:4.6.2-3.el6_1.2.x86_64
#   - rsyslog-pgsql:4.6.2-3.el6_1.2.x86_64
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.10-9.el6_6.x86_64
#   - rsyslog-debuginfo:5.8.10-9.el6_6.x86_64
#   - rsyslog-gnutls:5.8.10-9.el6_6.x86_64
#   - rsyslog-gssapi:5.8.10-9.el6_6.x86_64
#   - rsyslog-relp:5.8.10-9.el6_6.x86_64
#   - rsyslog-mysql:5.8.10-9.el6_6.x86_64
#   - rsyslog-pgsql:5.8.10-9.el6_6.x86_64
#
# CVE List:
#   - CVE-2011-3200
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1247
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog-5.8.10 -y 
sudo yum install rsyslog-debuginfo-5.8.10 -y 
sudo yum install rsyslog-gnutls-5.8.10 -y 
sudo yum install rsyslog-gssapi-5.8.10 -y 
sudo yum install rsyslog-relp-5.8.10 -y 
sudo yum install rsyslog-mysql-5.8.10 -y 
sudo yum install rsyslog-pgsql-5.8.10 -y 
