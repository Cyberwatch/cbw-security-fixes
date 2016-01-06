# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1671
#
# Security announcement date: 2014-10-21 16:39:04 UTC
# Script generation date:     2016-01-06 19:07:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog5:5.8.12-5.el5_11.x86_64
#   - rsyslog5-gnutls:5.8.12-5.el5_11.x86_64
#   - rsyslog5-gssapi:5.8.12-5.el5_11.x86_64
#   - rsyslog5-mysql:5.8.12-5.el5_11.x86_64
#   - rsyslog5-pgsql:5.8.12-5.el5_11.x86_64
#   - rsyslog5-snmp:5.8.12-5.el5_11.x86_64
#
# Last versions recommanded by security team:
#   - rsyslog5:5.8.12-5.el5_11.x86_64
#   - rsyslog5-gnutls:5.8.12-5.el5_11.x86_64
#   - rsyslog5-gssapi:5.8.12-5.el5_11.x86_64
#   - rsyslog5-mysql:5.8.12-5.el5_11.x86_64
#   - rsyslog5-pgsql:5.8.12-5.el5_11.x86_64
#   - rsyslog5-snmp:5.8.12-5.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog5-5.8.12 -y 
sudo yum install rsyslog5-gnutls-5.8.12 -y 
sudo yum install rsyslog5-gssapi-5.8.12 -y 
sudo yum install rsyslog5-mysql-5.8.12 -y 
sudo yum install rsyslog5-pgsql-5.8.12 -y 
sudo yum install rsyslog5-snmp-5.8.12 -y 
