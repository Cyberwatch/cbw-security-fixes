#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0790
#
# Security announcement date: 2014-06-25 17:36:54 UTC
# Script generation date:     2016-05-12 18:12:04 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot.x86_64:2.2.10-4.el7_0.1
#   - dovecot-debuginfo.x86_64:2.2.10-4.el7_0.1
#   - dovecot-mysql.x86_64:2.2.10-4.el7_0.1
#   - dovecot-pgsql.x86_64:2.2.10-4.el7_0.1
#   - dovecot-pigeonhole.x86_64:2.2.10-4.el7_0.1
#   - dovecot.i686:2.2.10-4.el7_0.1
#   - dovecot-debuginfo.i686:2.2.10-4.el7_0.1
#
# Last versions recommanded by security team:
#   - dovecot.x86_64:2.2.10-4.el7_0.1
#   - dovecot-debuginfo.x86_64:2.2.10-4.el7_0.1
#   - dovecot-mysql.x86_64:2.2.10-4.el7_0.1
#   - dovecot-pgsql.x86_64:2.2.10-4.el7_0.1
#   - dovecot-pigeonhole.x86_64:2.2.10-4.el7_0.1
#   - dovecot.i686:2.2.10-4.el7_0.1
#   - dovecot-debuginfo.i686:2.2.10-4.el7_0.1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.x86_64-2.2.10 -y 
sudo yum install dovecot-debuginfo.x86_64-2.2.10 -y 
sudo yum install dovecot-mysql.x86_64-2.2.10 -y 
sudo yum install dovecot-pgsql.x86_64-2.2.10 -y 
sudo yum install dovecot-pigeonhole.x86_64-2.2.10 -y 
sudo yum install dovecot.i686-2.2.10 -y 
sudo yum install dovecot-debuginfo.i686-2.2.10 -y 
