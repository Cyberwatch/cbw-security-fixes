#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1978
#
# Security announcement date: 2016-09-29 18:57:35 UTC
# Script generation date:     2016-11-24 21:17:49 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-twisted-web.i686:8.2.0-5.el6_8
#
# Last versions recommanded by security team:
#   - python-twisted-web.i686:8.2.0-5.el6_8
#
# CVE List:
#   - CVE-2016-1000111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-twisted-web.i686-8.2.0 -y 
