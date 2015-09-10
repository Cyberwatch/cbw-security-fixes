# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1671
#
# Security announcement date: 2014-10-20 18:54:57 UTC
# Script generation date:     2015-09-10 09:46:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog5:5.8.12-5.el5_11
#   - rsyslog5-debuginfo:5.8.12-5.el5_11
#   - rsyslog5-gnutls:5.8.12-5.el5_11
#   - rsyslog5-gssapi:5.8.12-5.el5_11
#   - rsyslog5-mysql:5.8.12-5.el5_11
#   - rsyslog5-pgsql:5.8.12-5.el5_11
#   - rsyslog5-snmp:5.8.12-5.el5_11
#
# Last versions recommanded by security team:
#   - rsyslog5:5.8.12-5.el5_11
#   - rsyslog5-debuginfo:5.8.12-5.el5_11
#   - rsyslog5-gnutls:5.8.12-5.el5_11
#   - rsyslog5-gssapi:5.8.12-5.el5_11
#   - rsyslog5-mysql:5.8.12-5.el5_11
#   - rsyslog5-pgsql:5.8.12-5.el5_11
#   - rsyslog5-snmp:5.8.12-5.el5_11
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1671
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog5-5.8.12 -y 
sudo yum install rsyslog5-debuginfo-5.8.12 -y 
sudo yum install rsyslog5-gnutls-5.8.12 -y 
sudo yum install rsyslog5-gssapi-5.8.12 -y 
sudo yum install rsyslog5-mysql-5.8.12 -y 
sudo yum install rsyslog5-pgsql-5.8.12 -y 
sudo yum install rsyslog5-snmp-5.8.12 -y 
