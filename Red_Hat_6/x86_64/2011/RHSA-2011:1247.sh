# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1247
#
# Security announcement date: 2011-09-01 20:09:16 UTC
# Script generation date:     2016-02-04 19:15:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-debuginfo.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-gnutls.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-gssapi.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-relp.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-mysql.x86_64:4.6.2-3.el6_1.2
#   - rsyslog-pgsql.x86_64:4.6.2-3.el6_1.2
#
# Last versions recommanded by security team:
#   - rsyslog.x86_64:5.8.10-9.el6_6
#   - rsyslog-debuginfo.x86_64:5.8.10-9.el6_6
#   - rsyslog-gnutls.x86_64:5.8.10-9.el6_6
#   - rsyslog-gssapi.x86_64:5.8.10-9.el6_6
#   - rsyslog-relp.x86_64:5.8.10-9.el6_6
#   - rsyslog-mysql.x86_64:5.8.10-9.el6_6
#   - rsyslog-pgsql.x86_64:5.8.10-9.el6_6
#
# CVE List:
#   - CVE-2011-3200
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1247
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog.x86_64-5.8.10 -y 
sudo yum install rsyslog-debuginfo.x86_64-5.8.10 -y 
sudo yum install rsyslog-gnutls.x86_64-5.8.10 -y 
sudo yum install rsyslog-gssapi.x86_64-5.8.10 -y 
sudo yum install rsyslog-relp.x86_64-5.8.10 -y 
sudo yum install rsyslog-mysql.x86_64-5.8.10 -y 
sudo yum install rsyslog-pgsql.x86_64-5.8.10 -y 
