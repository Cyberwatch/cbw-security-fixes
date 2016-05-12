#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0042
#
# Security announcement date: 2015-01-13 22:55:00 UTC
# Script generation date:     2016-05-12 18:12:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#   - python-six.noarch:1.6.1-1.el6
#   - python-urllib3.noarch:1.5-5.1.2.el6
#   - python-backports.x86_64:1.0-3.el6
#   - python-boto.noarch:2.25.0-2.el6
#   - python-jsonpatch.noarch:1.2-2.el6
#   - python-jsonpointer.noarch:1.0-2.el6
#   - cloud-init.x86_64:0.7.5-1.el6
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#   - python-six.noarch:1.6.1-1.el6
#   - python-urllib3.noarch:1.5-5.1.2.el6
#   - python-backports.x86_64:1.0-3.el6
#   - python-boto.noarch:2.25.0-2.el6
#   - python-jsonpatch.noarch:1.2-2.el6
#   - python-jsonpointer.noarch:1.0-2.el6
#   - cloud-init.x86_64:0.7.5-1.el6
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname.noarch-3.4.0.2 -y 
sudo yum install python-six.noarch-1.6.1 -y 
sudo yum install python-urllib3.noarch-1.5 -y 
sudo yum install python-backports.x86_64-1.0 -y 
sudo yum install python-boto.noarch-2.25.0 -y 
sudo yum install python-jsonpatch.noarch-1.2 -y 
sudo yum install python-jsonpointer.noarch-1.0 -y 
sudo yum install cloud-init.x86_64-0.7.5 -y 
