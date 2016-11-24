#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1671
#
# Security announcement date: 2014-10-20 18:54:57 UTC
# Script generation date:     2016-11-24 21:16:17 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsyslog.i686:5.8.10-9.el6_6
#   - rsyslog-debuginfo.i686:5.8.10-9.el6_6
#   - rsyslog-gnutls.i686:5.8.10-9.el6_6
#   - rsyslog-gssapi.i686:5.8.10-9.el6_6
#   - rsyslog-relp.i686:5.8.10-9.el6_6
#   - rsyslog-mysql.i686:5.8.10-9.el6_6
#   - rsyslog-pgsql.i686:5.8.10-9.el6_6
#   - rsyslog-snmp.i686:5.8.10-9.el6_6
#
# Last versions recommanded by security team:
#   - rsyslog.i686:5.8.10-9.el6_6
#   - rsyslog-debuginfo.i686:5.8.10-9.el6_6
#   - rsyslog-gnutls.i686:5.8.10-9.el6_6
#   - rsyslog-gssapi.i686:5.8.10-9.el6_6
#   - rsyslog-relp.i686:5.8.10-9.el6_6
#   - rsyslog-mysql.i686:5.8.10-9.el6_6
#   - rsyslog-pgsql.i686:5.8.10-9.el6_6
#   - rsyslog-snmp.i686:5.8.10-9.el6_6
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog.i686-5.8.10 -y 
sudo yum install rsyslog-debuginfo.i686-5.8.10 -y 
sudo yum install rsyslog-gnutls.i686-5.8.10 -y 
sudo yum install rsyslog-gssapi.i686-5.8.10 -y 
sudo yum install rsyslog-relp.i686-5.8.10 -y 
sudo yum install rsyslog-mysql.i686-5.8.10 -y 
sudo yum install rsyslog-pgsql.i686-5.8.10 -y 
sudo yum install rsyslog-snmp.i686-5.8.10 -y 
