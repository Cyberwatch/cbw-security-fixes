#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1690
#
# Security announcement date: 2014-10-22 18:10:25 UTC
# Script generation date:     2016-05-12 18:12:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
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
