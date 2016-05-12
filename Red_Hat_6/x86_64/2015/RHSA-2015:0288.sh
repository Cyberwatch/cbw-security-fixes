#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0288
#
# Security announcement date: 2015-03-03 21:43:32 UTC
# Script generation date:     2016-05-12 18:12:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foreman-proxy.noarch:1.3.0-7.el6ost
#
# Last versions recommanded by security team:
#   - foreman-proxy.noarch:1.7.2.7-1.el6
#
# CVE List:
#   - CVE-2014-3691
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foreman-proxy.noarch-1.7.2.7 -y 
