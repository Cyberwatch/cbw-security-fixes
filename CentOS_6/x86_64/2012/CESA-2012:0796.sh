# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0796
#
# Security announcement date: 2012-07-10 17:21:56 UTC
# Script generation date:     2016-02-04 19:11:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog.x86_64:5.8.10-2.el6
#   - rsyslog-gnutls.x86_64:5.8.10-2.el6
#   - rsyslog-gssapi.x86_64:5.8.10-2.el6
#   - rsyslog-mysql.x86_64:5.8.10-2.el6
#   - rsyslog-pgsql.x86_64:5.8.10-2.el6
#   - rsyslog-relp.x86_64:5.8.10-2.el6
#   - rsyslog-snmp.x86_64:5.8.10-2.el6
#
# Last versions recommanded by security team:
#   - rsyslog.x86_64:5.8.10-9.el6_6
#   - rsyslog-gnutls.x86_64:5.8.10-9.el6_6
#   - rsyslog-gssapi.x86_64:5.8.10-9.el6_6
#   - rsyslog-mysql.x86_64:5.8.10-9.el6_6
#   - rsyslog-pgsql.x86_64:5.8.10-9.el6_6
#   - rsyslog-relp.x86_64:5.8.10-9.el6_6
#   - rsyslog-snmp.x86_64:5.8.10-9.el6_6
#
# CVE List:
#   - CVE-2011-4623
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0796
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog.x86_64-5.8.10 -y 
sudo yum install rsyslog-gnutls.x86_64-5.8.10 -y 
sudo yum install rsyslog-gssapi.x86_64-5.8.10 -y 
sudo yum install rsyslog-mysql.x86_64-5.8.10 -y 
sudo yum install rsyslog-pgsql.x86_64-5.8.10 -y 
sudo yum install rsyslog-relp.x86_64-5.8.10 -y 
sudo yum install rsyslog-snmp.x86_64-5.8.10 -y 
