# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0796
#
# Security announcement date: 2012-07-10 17:21:56 UTC
# Script generation date:     2015-09-10 09:39:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog:5.8.10-2.el6
#   - rsyslog-gnutls:5.8.10-2.el6
#   - rsyslog-gssapi:5.8.10-2.el6
#   - rsyslog-mysql:5.8.10-2.el6
#   - rsyslog-pgsql:5.8.10-2.el6
#   - rsyslog-relp:5.8.10-2.el6
#   - rsyslog-snmp:5.8.10-2.el6
#
# Last versions recommanded by security team:
#   - rsyslog:5.8.10-9.el6_6
#   - rsyslog-gnutls:5.8.10-9.el6_6
#   - rsyslog-gssapi:5.8.10-9.el6_6
#   - rsyslog-mysql:5.8.10-9.el6_6
#   - rsyslog-pgsql:5.8.10-9.el6_6
#   - rsyslog-relp:5.8.10-9.el6_6
#   - rsyslog-snmp:5.8.10-9.el6_6
#
# CVE List:
#   - CVE-2011-4623
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0796
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog-5.8.10 -y 
sudo yum install rsyslog-gnutls-5.8.10 -y 
sudo yum install rsyslog-gssapi-5.8.10 -y 
sudo yum install rsyslog-mysql-5.8.10 -y 
sudo yum install rsyslog-pgsql-5.8.10 -y 
sudo yum install rsyslog-relp-5.8.10 -y 
sudo yum install rsyslog-snmp-5.8.10 -y 
