#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1200
#
# Security announcement date: 2013-09-03 20:44:57 UTC
# Script generation date:     2016-05-12 18:11:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-glanceclient.noarch:0.9.0-2.el6ost
#
# Last versions recommanded by security team:
#   - python-glanceclient.noarch:0.9.0-2.el6ost
#
# CVE List:
#   - CVE-2013-4111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-glanceclient.noarch-0.9.0 -y 
