#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1654
#
# Security announcement date: 2014-10-20 18:15:12 UTC
# Script generation date:     2017-01-01 21:11:15 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsyslog7.i686:7.4.10-3.el6_6
#   - rsyslog7-elasticsearch.i686:7.4.10-3.el6_6
#   - rsyslog7-gnutls.i686:7.4.10-3.el6_6
#   - rsyslog7-gssapi.i686:7.4.10-3.el6_6
#   - rsyslog7-mysql.i686:7.4.10-3.el6_6
#   - rsyslog7-pgsql.i686:7.4.10-3.el6_6
#   - rsyslog7-relp.i686:7.4.10-3.el6_6
#   - rsyslog7-snmp.i686:7.4.10-3.el6_6
#
# Last versions recommanded by security team:
#   - rsyslog7.i686:7.4.10-3.el6_6
#   - rsyslog7-elasticsearch.i686:7.4.10-3.el6_6
#   - rsyslog7-gnutls.i686:7.4.10-3.el6_6
#   - rsyslog7-gssapi.i686:7.4.10-3.el6_6
#   - rsyslog7-mysql.i686:7.4.10-3.el6_6
#   - rsyslog7-pgsql.i686:7.4.10-3.el6_6
#   - rsyslog7-relp.i686:7.4.10-3.el6_6
#   - rsyslog7-snmp.i686:7.4.10-3.el6_6
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog7.i686-7.4.10 -y 
sudo yum install rsyslog7-elasticsearch.i686-7.4.10 -y 
sudo yum install rsyslog7-gnutls.i686-7.4.10 -y 
sudo yum install rsyslog7-gssapi.i686-7.4.10 -y 
sudo yum install rsyslog7-mysql.i686-7.4.10 -y 
sudo yum install rsyslog7-pgsql.i686-7.4.10 -y 
sudo yum install rsyslog7-relp.i686-7.4.10 -y 
sudo yum install rsyslog7-snmp.i686-7.4.10 -y 
