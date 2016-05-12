#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0796
#
# Security announcement date: 2012-06-20 08:27:46 UTC
# Script generation date:     2016-05-12 18:10:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog.x86_64:5.8.10-2.el6
#   - rsyslog-debuginfo.x86_64:5.8.10-2.el6
#   - rsyslog-gnutls.x86_64:5.8.10-2.el6
#   - rsyslog-gssapi.x86_64:5.8.10-2.el6
#   - rsyslog-relp.x86_64:5.8.10-2.el6
#   - rsyslog-mysql.x86_64:5.8.10-2.el6
#   - rsyslog-pgsql.x86_64:5.8.10-2.el6
#   - rsyslog-snmp.x86_64:5.8.10-2.el6
#
# Last versions recommanded by security team:
#   - rsyslog.x86_64:5.8.10-9.el6_6
#   - rsyslog-debuginfo.x86_64:5.8.10-9.el6_6
#   - rsyslog-gnutls.x86_64:5.8.10-9.el6_6
#   - rsyslog-gssapi.x86_64:5.8.10-9.el6_6
#   - rsyslog-relp.x86_64:5.8.10-9.el6_6
#   - rsyslog-mysql.x86_64:5.8.10-9.el6_6
#   - rsyslog-pgsql.x86_64:5.8.10-9.el6_6
#   - rsyslog-snmp.x86_64:5.8.10-9.el6_6
#
# CVE List:
#   - CVE-2011-4623
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog.x86_64-5.8.10 -y 
sudo yum install rsyslog-debuginfo.x86_64-5.8.10 -y 
sudo yum install rsyslog-gnutls.x86_64-5.8.10 -y 
sudo yum install rsyslog-gssapi.x86_64-5.8.10 -y 
sudo yum install rsyslog-relp.x86_64-5.8.10 -y 
sudo yum install rsyslog-mysql.x86_64-5.8.10 -y 
sudo yum install rsyslog-pgsql.x86_64-5.8.10 -y 
sudo yum install rsyslog-snmp.x86_64-5.8.10 -y 
