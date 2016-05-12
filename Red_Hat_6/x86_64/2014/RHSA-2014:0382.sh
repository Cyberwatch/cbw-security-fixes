#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0382
#
# Security announcement date: 2014-04-09 18:55:27 UTC
# Script generation date:     2016-05-12 18:11:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient.noarch:0.7.1-2.el6ost
#   - python-keystoneclient-doc.noarch:0.7.1-2.el6ost
#   - python-six.noarch:1.5.2-1.el6
#
# Last versions recommanded by security team:
#   - python-keystoneclient.noarch:0.9.0-6.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el6ost
#   - python-six.noarch:1.6.1-1.el6
#
# CVE List:
#   - CVE-2014-0105
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient.noarch-0.9.0 -y 
sudo yum install python-keystoneclient-doc.noarch-0.9.0 -y 
sudo yum install python-six.noarch-1.6.1 -y 
