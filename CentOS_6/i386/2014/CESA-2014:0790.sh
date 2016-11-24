#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0790
#
# Security announcement date: 2014-06-25 19:00:49 UTC
# Script generation date:     2016-11-24 21:12:28 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dovecot.i686:2.0.9-7.el6_5.1
#   - dovecot-devel.i686:2.0.9-7.el6_5.1
#   - dovecot-mysql.i686:2.0.9-7.el6_5.1
#   - dovecot-pgsql.i686:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole.i686:2.0.9-7.el6_5.1
#
# Last versions recommanded by security team:
#   - dovecot.i686:2.0.9-7.el6_5.1
#   - dovecot-devel.i686:2.0.9-7.el6_5.1
#   - dovecot-mysql.i686:2.0.9-7.el6_5.1
#   - dovecot-pgsql.i686:2.0.9-7.el6_5.1
#   - dovecot-pigeonhole.i686:2.0.9-7.el6_5.1
#
# CVE List:
#   - CVE-2014-3430
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.i686-2.0.9 -y 
sudo yum install dovecot-devel.i686-2.0.9 -y 
sudo yum install dovecot-mysql.i686-2.0.9 -y 
sudo yum install dovecot-pgsql.i686-2.0.9 -y 
sudo yum install dovecot-pigeonhole.i686-2.0.9 -y 
