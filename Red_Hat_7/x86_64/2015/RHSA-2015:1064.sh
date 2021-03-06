#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1064
#
# Security announcement date: 2015-06-04 09:13:17 UTC
# Script generation date:     2017-01-01 21:16:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python27-python-pip.noarch:1.5.6-5.el7
#   - python27-python-setuptools.noarch:0.9.8-5.el7
#   - python27-python-wheel.noarch:0.24.0-2.el7
#   - python27.x86_64:1.1-20.el7
#   - python27-python.x86_64:2.7.8-3.el7
#   - python27-python-debug.x86_64:2.7.8-3.el7
#   - python27-python-debuginfo.x86_64:2.7.8-3.el7
#   - python27-python-devel.x86_64:2.7.8-3.el7
#   - python27-python-libs.x86_64:2.7.8-3.el7
#   - python27-python-simplejson.x86_64:3.2.0-3.el7
#   - python27-python-simplejson-debuginfo.x86_64:3.2.0-3.el7
#   - python27-python-test.x86_64:2.7.8-3.el7
#   - python27-python-tools.x86_64:2.7.8-3.el7
#   - python27-runtime.x86_64:1.1-20.el7
#   - python27-scldevel.x86_64:1.1-20.el7
#   - python27-tkinter.x86_64:2.7.8-3.el7
#
# Last versions recommanded by security team:
#   - python27-python-pip.noarch:7.1.0-2.el7
#   - python27-python-setuptools.noarch:0.9.8-5.el7
#   - python27-python-wheel.noarch:0.24.0-2.el7
#   - python27.x86_64:1.1-25.el7
#   - python27-python.x86_64:2.7.8-16.el7
#   - python27-python-debug.x86_64:2.7.8-16.el7
#   - python27-python-debuginfo.x86_64:2.7.8-16.el7
#   - python27-python-devel.x86_64:2.7.8-16.el7
#   - python27-python-libs.x86_64:2.7.8-16.el7
#   - python27-python-simplejson.x86_64:3.2.0-3.el7
#   - python27-python-simplejson-debuginfo.x86_64:3.2.0-3.el7
#   - python27-python-test.x86_64:2.7.8-16.el7
#   - python27-python-tools.x86_64:2.7.8-16.el7
#   - python27-runtime.x86_64:1.1-25.el7
#   - python27-scldevel.x86_64:1.1-25.el7
#   - python27-tkinter.x86_64:2.7.8-16.el7
#
# CVE List:
#   - CVE-2013-1752
#   - CVE-2013-1753
#   - CVE-2014-1912
#   - CVE-2014-4616
#   - CVE-2014-4650
#   - CVE-2014-7185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python27-python-pip.noarch-7.1.0 -y 
sudo yum install python27-python-setuptools.noarch-0.9.8 -y 
sudo yum install python27-python-wheel.noarch-0.24.0 -y 
sudo yum install python27.x86_64-1.1 -y 
sudo yum install python27-python.x86_64-2.7.8 -y 
sudo yum install python27-python-debug.x86_64-2.7.8 -y 
sudo yum install python27-python-debuginfo.x86_64-2.7.8 -y 
sudo yum install python27-python-devel.x86_64-2.7.8 -y 
sudo yum install python27-python-libs.x86_64-2.7.8 -y 
sudo yum install python27-python-simplejson.x86_64-3.2.0 -y 
sudo yum install python27-python-simplejson-debuginfo.x86_64-3.2.0 -y 
sudo yum install python27-python-test.x86_64-2.7.8 -y 
sudo yum install python27-python-tools.x86_64-2.7.8 -y 
sudo yum install python27-runtime.x86_64-1.1 -y 
sudo yum install python27-scldevel.x86_64-1.1 -y 
sudo yum install python27-tkinter.x86_64-2.7.8 -y 
