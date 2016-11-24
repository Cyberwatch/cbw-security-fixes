#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1671
#
# Security announcement date: 2014-10-20 18:54:57 UTC
# Script generation date:     2016-11-24 21:16:17 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rsyslog5.i386:5.8.12-5.el5_11
#   - rsyslog5-debuginfo.i386:5.8.12-5.el5_11
#   - rsyslog5-gnutls.i386:5.8.12-5.el5_11
#   - rsyslog5-gssapi.i386:5.8.12-5.el5_11
#   - rsyslog5-mysql.i386:5.8.12-5.el5_11
#   - rsyslog5-pgsql.i386:5.8.12-5.el5_11
#   - rsyslog5-snmp.i386:5.8.12-5.el5_11
#
# Last versions recommanded by security team:
#   - rsyslog5.i386:5.8.12-5.el5_11
#   - rsyslog5-debuginfo.i386:5.8.12-5.el5_11
#   - rsyslog5-gnutls.i386:5.8.12-5.el5_11
#   - rsyslog5-gssapi.i386:5.8.12-5.el5_11
#   - rsyslog5-mysql.i386:5.8.12-5.el5_11
#   - rsyslog5-pgsql.i386:5.8.12-5.el5_11
#   - rsyslog5-snmp.i386:5.8.12-5.el5_11
#
# CVE List:
#   - CVE-2014-3634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsyslog5.i386-5.8.12 -y 
sudo yum install rsyslog5-debuginfo.i386-5.8.12 -y 
sudo yum install rsyslog5-gnutls.i386-5.8.12 -y 
sudo yum install rsyslog5-gssapi.i386-5.8.12 -y 
sudo yum install rsyslog5-mysql.i386-5.8.12 -y 
sudo yum install rsyslog5-pgsql.i386-5.8.12 -y 
sudo yum install rsyslog5-snmp.i386-5.8.12 -y 
