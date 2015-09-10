# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1247
#
# Security announcement date: 2011-09-01 20:09:16 UTC
# Script generation date:     2015-09-10 09:43:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:4.6.2-3.el6_1.2
#   - rsyslog-debuginfo:4.6.2-3.el6_1.2
#   - rsyslog-gnutls:4.6.2-3.el6_1.2
#   - rsyslog-gssapi:4.6.2-3.el6_1.2
#   - rsyslog-relp:4.6.2-3.el6_1.2
#   - rsyslog-mysql:4.6.2-3.el6_1.2
#   - rsyslog-pgsql:4.6.2-3.el6_1.2
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.10-9.el6_6
#   - rsyslog-debuginfo:5.8.10-9.el6_6
#   - rsyslog-gnutls:5.8.10-9.el6_6
#   - rsyslog-gssapi:5.8.10-9.el6_6
#   - rsyslog-relp:5.8.10-9.el6_6
#   - rsyslog-mysql:5.8.10-9.el6_6
#   - rsyslog-pgsql:5.8.10-9.el6_6
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
