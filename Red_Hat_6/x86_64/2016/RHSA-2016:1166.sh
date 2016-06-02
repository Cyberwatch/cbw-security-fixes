#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1166
#
# Security announcement date: 2016-05-31 11:22:27 UTC
# Script generation date:     2016-06-02 18:17:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python27.x86_64:1.1-25.el6
#   - python27-PyYAML.x86_64:3.10-14.el6
#   - python27-PyYAML-debuginfo.x86_64:3.10-14.el6
#   - python27-numpy.x86_64:1.7.1-10.el6
#   - python27-numpy-debuginfo.x86_64:1.7.1-10.el6
#   - python27-numpy-f2py.x86_64:1.7.1-10.el6
#   - python27-python.x86_64:2.7.8-16.el6
#   - python27-python-bson.x86_64:3.2.1-1.el6
#   - python27-python-debug.x86_64:2.7.8-16.el6
#   - python27-python-debuginfo.x86_64:2.7.8-16.el6
#   - python27-python-devel.x86_64:2.7.8-16.el6
#   - python27-python-libs.x86_64:2.7.8-16.el6
#   - python27-python-pymongo.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-debuginfo.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-doc.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-gridfs.x86_64:3.2.1-1.el6
#   - python27-python-test.x86_64:2.7.8-16.el6
#   - python27-python-tools.x86_64:2.7.8-16.el6
#   - python27-runtime.x86_64:1.1-25.el6
#   - python27-scipy.x86_64:0.12.1-3.el6
#   - python27-scipy-debuginfo.x86_64:0.12.1-3.el6
#   - python27-scldevel.x86_64:1.1-25.el6
#   - python27-tkinter.x86_64:2.7.8-16.el6
#   - python27-python-docutils.noarch:0.11-2.el6
#   - python27-python-pip.noarch:7.1.0-2.el6
#   - python27-python-virtualenv.noarch:13.1.0-1.el6
#
# Last versions recommanded by security team:
#   - python27.x86_64:1.1-25.el6
#   - python27-PyYAML.x86_64:3.10-14.el6
#   - python27-PyYAML-debuginfo.x86_64:3.10-14.el6
#   - python27-numpy.x86_64:1.7.1-10.el6
#   - python27-numpy-debuginfo.x86_64:1.7.1-10.el6
#   - python27-numpy-f2py.x86_64:1.7.1-10.el6
#   - python27-python.x86_64:2.7.8-16.el6
#   - python27-python-bson.x86_64:3.2.1-1.el6
#   - python27-python-debug.x86_64:2.7.8-16.el6
#   - python27-python-debuginfo.x86_64:2.7.8-16.el6
#   - python27-python-devel.x86_64:2.7.8-16.el6
#   - python27-python-libs.x86_64:2.7.8-16.el6
#   - python27-python-pymongo.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-debuginfo.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-doc.x86_64:3.2.1-1.el6
#   - python27-python-pymongo-gridfs.x86_64:3.2.1-1.el6
#   - python27-python-test.x86_64:2.7.8-16.el6
#   - python27-python-tools.x86_64:2.7.8-16.el6
#   - python27-runtime.x86_64:1.1-25.el6
#   - python27-scipy.x86_64:0.12.1-3.el6
#   - python27-scipy-debuginfo.x86_64:0.12.1-3.el6
#   - python27-scldevel.x86_64:1.1-25.el6
#   - python27-tkinter.x86_64:2.7.8-16.el6
#   - python27-python-docutils.noarch:0.11-2.el6
#   - python27-python-pip.noarch:7.1.0-2.el6
#   - python27-python-virtualenv.noarch:13.1.0-1.el6
#
# CVE List:
#   - CVE-2013-2099
#   - CVE-2013-7440
#   - CVE-2014-9365
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python27.x86_64-1.1 -y 
sudo yum install python27-PyYAML.x86_64-3.10 -y 
sudo yum install python27-PyYAML-debuginfo.x86_64-3.10 -y 
sudo yum install python27-numpy.x86_64-1.7.1 -y 
sudo yum install python27-numpy-debuginfo.x86_64-1.7.1 -y 
sudo yum install python27-numpy-f2py.x86_64-1.7.1 -y 
sudo yum install python27-python.x86_64-2.7.8 -y 
sudo yum install python27-python-bson.x86_64-3.2.1 -y 
sudo yum install python27-python-debug.x86_64-2.7.8 -y 
sudo yum install python27-python-debuginfo.x86_64-2.7.8 -y 
sudo yum install python27-python-devel.x86_64-2.7.8 -y 
sudo yum install python27-python-libs.x86_64-2.7.8 -y 
sudo yum install python27-python-pymongo.x86_64-3.2.1 -y 
sudo yum install python27-python-pymongo-debuginfo.x86_64-3.2.1 -y 
sudo yum install python27-python-pymongo-doc.x86_64-3.2.1 -y 
sudo yum install python27-python-pymongo-gridfs.x86_64-3.2.1 -y 
sudo yum install python27-python-test.x86_64-2.7.8 -y 
sudo yum install python27-python-tools.x86_64-2.7.8 -y 
sudo yum install python27-runtime.x86_64-1.1 -y 
sudo yum install python27-scipy.x86_64-0.12.1 -y 
sudo yum install python27-scipy-debuginfo.x86_64-0.12.1 -y 
sudo yum install python27-scldevel.x86_64-1.1 -y 
sudo yum install python27-tkinter.x86_64-2.7.8 -y 
sudo yum install python27-python-docutils.noarch-0.11 -y 
sudo yum install python27-python-pip.noarch-7.1.0 -y 
sudo yum install python27-python-virtualenv.noarch-13.1.0 -y 
