# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0841
#
# Security announcement date: 2012-06-20 08:40:14 UTC
# Script generation date:     2016-01-11 19:13:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-meh:0.12.1-3.el6.noarch
#   - btparser:0.16-3.el6.x86_64
#   - btparser-debuginfo:0.16-3.el6.x86_64
#   - libreport:2.0.9-5.el6.x86_64
#   - libreport-cli:2.0.9-5.el6.x86_64
#   - libreport-debuginfo:2.0.9-5.el6.x86_64
#   - libreport-gtk:2.0.9-5.el6.x86_64
#   - libreport-newt:2.0.9-5.el6.x86_64
#   - libreport-plugin-kerneloops:2.0.9-5.el6.x86_64
#   - libreport-plugin-logger:2.0.9-5.el6.x86_64
#   - libreport-plugin-mailx:2.0.9-5.el6.x86_64
#   - libreport-plugin-reportuploader:2.0.9-5.el6.x86_64
#   - libreport-plugin-rhtsupport:2.0.9-5.el6.x86_64
#   - libreport-python:2.0.9-5.el6.x86_64
#   - abrt-addon-vmcore:2.0.8-6.el6.x86_64
#   - abrt-debuginfo:2.0.8-6.el6.x86_64
#   - abrt-devel:2.0.8-6.el6.x86_64
#   - btparser-devel:0.16-3.el6.x86_64
#   - btparser-python:0.16-3.el6.x86_64
#   - libreport-devel:2.0.9-5.el6.x86_64
#   - libreport-gtk-devel:2.0.9-5.el6.x86_64
#   - libreport-plugin-bugzilla:2.0.9-5.el6.x86_64
#   - abrt:2.0.8-6.el6.x86_64
#   - abrt-addon-ccpp:2.0.8-6.el6.x86_64
#   - abrt-addon-kerneloops:2.0.8-6.el6.x86_64
#   - abrt-addon-python:2.0.8-6.el6.x86_64
#   - abrt-cli:2.0.8-6.el6.x86_64
#   - abrt-libs:2.0.8-6.el6.x86_64
#   - abrt-tui:2.0.8-6.el6.x86_64
#   - abrt-desktop:2.0.8-6.el6.x86_64
#   - abrt-gui:2.0.8-6.el6.x86_64
#
# Last versions recommanded by security team:
#   - python-meh:0.12.1-3.el6.noarch
#   - btparser:0.16-3.el6.x86_64
#   - btparser-debuginfo:0.16-3.el6.x86_64
#   - libreport:2.0.9-25.el6_7.x86_64
#   - libreport-cli:2.0.9-25.el6_7.x86_64
#   - libreport-debuginfo:2.0.9-25.el6_7.x86_64
#   - libreport-gtk:2.0.9-25.el6_7.x86_64
#   - libreport-newt:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-kerneloops:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-logger:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-mailx:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-reportuploader:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-rhtsupport:2.0.9-25.el6_7.x86_64
#   - libreport-python:2.0.9-25.el6_7.x86_64
#   - abrt-addon-vmcore:2.0.8-26.el6_6.1.x86_64
#   - abrt-debuginfo:2.0.8-26.el6_6.1.x86_64
#   - abrt-devel:2.0.8-26.el6_6.1.x86_64
#   - btparser-devel:0.16-3.el6.x86_64
#   - btparser-python:0.16-3.el6.x86_64
#   - libreport-devel:2.0.9-25.el6_7.x86_64
#   - libreport-gtk-devel:2.0.9-25.el6_7.x86_64
#   - libreport-plugin-bugzilla:2.0.9-25.el6_7.x86_64
#   - abrt:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-ccpp:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-kerneloops:2.0.8-26.el6_6.1.x86_64
#   - abrt-addon-python:2.0.8-26.el6_6.1.x86_64
#   - abrt-cli:2.0.8-26.el6_6.1.x86_64
#   - abrt-libs:2.0.8-26.el6_6.1.x86_64
#   - abrt-tui:2.0.8-26.el6_6.1.x86_64
#   - abrt-desktop:2.0.8-26.el6_6.1.x86_64
#   - abrt-gui:2.0.8-26.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2011-4088
#   - CVE-2012-1106
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0841
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-meh-0.12.1 -y 
sudo yum install btparser-0.16 -y 
sudo yum install btparser-debuginfo-0.16 -y 
sudo yum install libreport-2.0.9 -y 
sudo yum install libreport-cli-2.0.9 -y 
sudo yum install libreport-debuginfo-2.0.9 -y 
sudo yum install libreport-gtk-2.0.9 -y 
sudo yum install libreport-newt-2.0.9 -y 
sudo yum install libreport-plugin-kerneloops-2.0.9 -y 
sudo yum install libreport-plugin-logger-2.0.9 -y 
sudo yum install libreport-plugin-mailx-2.0.9 -y 
sudo yum install libreport-plugin-reportuploader-2.0.9 -y 
sudo yum install libreport-plugin-rhtsupport-2.0.9 -y 
sudo yum install libreport-python-2.0.9 -y 
sudo yum install abrt-addon-vmcore-2.0.8 -y 
sudo yum install abrt-debuginfo-2.0.8 -y 
sudo yum install abrt-devel-2.0.8 -y 
sudo yum install btparser-devel-0.16 -y 
sudo yum install btparser-python-0.16 -y 
sudo yum install libreport-devel-2.0.9 -y 
sudo yum install libreport-gtk-devel-2.0.9 -y 
sudo yum install libreport-plugin-bugzilla-2.0.9 -y 
sudo yum install abrt-2.0.8 -y 
sudo yum install abrt-addon-ccpp-2.0.8 -y 
sudo yum install abrt-addon-kerneloops-2.0.8 -y 
sudo yum install abrt-addon-python-2.0.8 -y 
sudo yum install abrt-cli-2.0.8 -y 
sudo yum install abrt-libs-2.0.8 -y 
sudo yum install abrt-tui-2.0.8 -y 
sudo yum install abrt-desktop-2.0.8 -y 
sudo yum install abrt-gui-2.0.8 -y 
