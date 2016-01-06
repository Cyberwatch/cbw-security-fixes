# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1671
#
# Security announcement date: 2014-10-21 15:10:11 UTC
# Script generation date:     2016-01-06 19:08:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.10-9.el6_6.x86_64
#   - rsyslog-gnutls:5.8.10-9.el6_6.x86_64
#   - rsyslog-gssapi:5.8.10-9.el6_6.x86_64
#   - rsyslog-mysql:5.8.10-9.el6_6.x86_64
#   - rsyslog-pgsql:5.8.10-9.el6_6.x86_64
#   - rsyslog-relp:5.8.10-9.el6_6.x86_64
#   - rsyslog-snmp:5.8.10-9.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.10-9.el6_6.x86_64
#   - rsyslog-gnutls:5.8.10-9.el6_6.x86_64
#   - rsyslog-gssapi:5.8.10-9.el6_6.x86_64
#   - rsyslog-mysql:5.8.10-9.el6_6.x86_64
#   - rsyslog-pgsql:5.8.10-9.el6_6.x86_64
#   - rsyslog-relp:5.8.10-9.el6_6.x86_64
#   - rsyslog-snmp:5.8.10-9.el6_6.x86_64
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog-5.8.10 -y 
sudo yum install rsyslog-gnutls-5.8.10 -y 
sudo yum install rsyslog-gssapi-5.8.10 -y 
sudo yum install rsyslog-mysql-5.8.10 -y 
sudo yum install rsyslog-pgsql-5.8.10 -y 
sudo yum install rsyslog-relp-5.8.10 -y 
sudo yum install rsyslog-snmp-5.8.10 -y 
