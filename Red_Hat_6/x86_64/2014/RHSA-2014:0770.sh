#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0770
#
# Security announcement date: 2014-06-19 13:19:48 UTC
# Script generation date:     2016-05-12 18:12:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-foreman-proxy.noarch:1.1.10001-7.el6ost
#
# Last versions recommanded by security team:
#   - ruby193-foreman-proxy.noarch:1.1.10001-7.el6ost
#
# CVE List:
#   - CVE-2014-0007
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-foreman-proxy.noarch-1.1.10001 -y 
