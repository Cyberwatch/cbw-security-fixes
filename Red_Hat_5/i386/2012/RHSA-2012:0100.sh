#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0100
#
# Security announcement date: 2012-02-06 18:40:53 UTC
# Script generation date:     2017-01-01 21:13:50 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-psycopg2.i386:2.0.14-3.el5
#   - python-psycopg2-debuginfo.i386:2.0.14-3.el5
#
# Last versions recommanded by security team:
#   - python-psycopg2.i386:2.0.14-3.el5
#   - python-psycopg2-debuginfo.i386:2.0.14-3.el5
#
# CVE List:
#   - CVE-2011-4930
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-psycopg2.i386-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo.i386-2.0.14 -y 
