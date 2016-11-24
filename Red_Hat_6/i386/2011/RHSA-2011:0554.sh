#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0554
#
# Security announcement date: 2011-05-19 12:18:28 UTC
# Script generation date:     2016-11-24 21:14:30 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-docs.noarch:2.6.6-2.el6
#
# Last versions recommanded by security team:
#   - python-docs.noarch:2.6.6-2.el6
#
# CVE List:
#   - CVE-2010-3493
#   - CVE-2011-1015
#   - CVE-2011-1521
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-docs.noarch-2.6.6 -y 
