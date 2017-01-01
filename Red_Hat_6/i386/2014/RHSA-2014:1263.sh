#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2017-01-01 21:15:31 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname.noarch-3.4.0.2 -y 
