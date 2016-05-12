#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1671
#
# Security announcement date: 2014-10-21 16:39:04 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsyslog5.x86_64:5.8.12-5.el5_11
#   - rsyslog5-gnutls.x86_64:5.8.12-5.el5_11
#   - rsyslog5-gssapi.x86_64:5.8.12-5.el5_11
#   - rsyslog5-mysql.x86_64:5.8.12-5.el5_11
#   - rsyslog5-pgsql.x86_64:5.8.12-5.el5_11
#   - rsyslog5-snmp.x86_64:5.8.12-5.el5_11
#
# Last versions recommanded by security team:
#   - rsyslog5.x86_64:5.8.12-5.el5_11
#   - rsyslog5-gnutls.x86_64:5.8.12-5.el5_11
#   - rsyslog5-gssapi.x86_64:5.8.12-5.el5_11
#   - rsyslog5-mysql.x86_64:5.8.12-5.el5_11
#   - rsyslog5-pgsql.x86_64:5.8.12-5.el5_11
#   - rsyslog5-snmp.x86_64:5.8.12-5.el5_11
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog5.x86_64-5.8.12 -y 
sudo yum install rsyslog5-gnutls.x86_64-5.8.12 -y 
sudo yum install rsyslog5-gssapi.x86_64-5.8.12 -y 
sudo yum install rsyslog5-mysql.x86_64-5.8.12 -y 
sudo yum install rsyslog5-pgsql.x86_64-5.8.12 -y 
sudo yum install rsyslog5-snmp.x86_64-5.8.12 -y 
