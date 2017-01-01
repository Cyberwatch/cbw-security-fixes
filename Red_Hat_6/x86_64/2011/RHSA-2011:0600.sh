#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0600
#
# Security announcement date: 2011-05-19 12:33:21 UTC
# Script generation date:     2017-01-01 21:13:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot.i686:2.0.9-2.el6
#   - dovecot-debuginfo.i686:2.0.9-2.el6
#   - dovecot.x86_64:2.0.9-2.el6
#   - dovecot-debuginfo.x86_64:2.0.9-2.el6
#   - dovecot-mysql.x86_64:2.0.9-2.el6
#   - dovecot-pgsql.x86_64:2.0.9-2.el6
#   - dovecot-pigeonhole.x86_64:2.0.9-2.el6
#   - dovecot-devel.x86_64:2.0.9-2.el6
#
# Last versions recommanded by security team:
#   - dovecot.i686:2.0.9-7.el6_5.1
#   - dovecot-debuginfo.i686:2.0.9-7.el6_5.1
#   - dovecot.x86_64:2.0.9-7.el6_5.1
#   - dovecot-debuginfo.x86_64:2.0.9-7.el6_5.1
#   - dovecot-mysql.x86_64:2.0.9-7.el6_5.1
#   - dovecot-pgsql.x86_64:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole.x86_64:2.0.9-7.el6_5.1
#   - dovecot-devel.x86_64:2.0.9-7.el6_5.1
#
# CVE List:
#   - CVE-2010-3707
#   - CVE-2010-3780
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.i686-2.0.9 -y 
sudo yum install dovecot-debuginfo.i686-2.0.9 -y 
sudo yum install dovecot.x86_64-2.0.9 -y 
sudo yum install dovecot-debuginfo.x86_64-2.0.9 -y 
sudo yum install dovecot-mysql.x86_64-2.0.9 -y 
sudo yum install dovecot-pgsql.x86_64-2.0.9 -y 
sudo yum install dovecot-pigeonhole.x86_64-2.0.9 -y 
sudo yum install dovecot-devel.x86_64-2.0.9 -y 
