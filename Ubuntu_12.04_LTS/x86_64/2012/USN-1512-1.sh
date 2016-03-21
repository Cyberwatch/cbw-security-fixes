#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1512-1
#
# Security announcement date: 2012-07-19 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdepim:4:4.8.4a-0ubuntu0.3
#   - kdepim-dbg:4:4.8.4a-0ubuntu0.3
#   - kdepim-dev:4:4.8.4a-0ubuntu0.3
#   - kdepim-doc:4:4.8.4a-0ubuntu0.3
#   - akregator:4:4.8.4a-0ubuntu0.3
#   - kaddressbook:4:4.8.4a-0ubuntu0.3
#   - kalarm:4:4.8.4a-0ubuntu0.3
#   - kdepim-kresources:4:4.8.4a-0ubuntu0.3
#   - kmail:4:4.8.4a-0ubuntu0.3
#   - knode:4:4.8.4a-0ubuntu0.3
#   - knotes:4:4.8.4a-0ubuntu0.3
#   - konsolekalendar:4:4.8.4a-0ubuntu0.3
#   - kontact:4:4.8.4a-0ubuntu0.3
#   - korganizer:4:4.8.4a-0ubuntu0.3
#   - ktimetracker:4:4.8.4a-0ubuntu0.3
#   - libkdepim4:4:4.8.4a-0ubuntu0.3
#   - libkleo4:4:4.8.4a-0ubuntu0.3
#   - libkpgp4:4:4.8.4a-0ubuntu0.3
#   - libksieve4:4:4.8.4a-0ubuntu0.3
#   - libksieveui4:4:4.8.4a-0ubuntu0.3
#   - libkmanagesieve4:4:4.8.4a-0ubuntu0.3
#   - libmailcommon4:4:4.8.4a-0ubuntu0.3
#   - libkdepimdbusinterfaces4:4:4.8.4a-0ubuntu0.3
#   - libtemplateparser4:4:4.8.4a-0ubuntu0.3
#   - libincidenceeditorsng4:4:4.8.4a-0ubuntu0.3
#   - libkdgantt2:4:4.8.4a-0ubuntu0.3
#   - libcalendarsupport4:4:4.8.4a-0ubuntu0.3
#   - libeventviews4:4:4.8.4a-0ubuntu0.3
#   - libmessagecore4:4:4.8.4a-0ubuntu0.3
#   - libmessagecomposer4:4:4.8.4a-0ubuntu0.3
#   - libmessagelist4:4:4.8.4a-0ubuntu0.3
#   - libmessageviewer4:4:4.8.4a-0ubuntu0.3
#   - kdepim-strigi-plugins:4:4.8.4a-0ubuntu0.3
#   - kjots:4:4.8.4a-0ubuntu0.3
#   - blogilo:4:4.8.4a-0ubuntu0.3
#   - tasks-icons:4:4.8.4a-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - kdepim:4:4.8.4a-0ubuntu0.3
#   - kdepim-dbg:4:4.8.4a-0ubuntu0.3
#   - kdepim-dev:4:4.8.4a-0ubuntu0.3
#   - kdepim-doc:4:4.8.4a-0ubuntu0.3
#   - akregator:4:4.8.4a-0ubuntu0.3
#   - kaddressbook:4:4.8.4a-0ubuntu0.3
#   - kalarm:4:4.8.4a-0ubuntu0.3
#   - kdepim-kresources:4:4.8.4a-0ubuntu0.3
#   - kmail:4:4.8.4a-0ubuntu0.3
#   - knode:4:4.8.4a-0ubuntu0.3
#   - knotes:4:4.8.4a-0ubuntu0.3
#   - konsolekalendar:4:4.8.4a-0ubuntu0.3
#   - kontact:4:4.8.4a-0ubuntu0.3
#   - korganizer:4:4.8.4a-0ubuntu0.3
#   - ktimetracker:4:4.8.4a-0ubuntu0.3
#   - libkdepim4:4:4.8.4a-0ubuntu0.3
#   - libkleo4:4:4.8.4a-0ubuntu0.3
#   - libkpgp4:4:4.8.4a-0ubuntu0.3
#   - libksieve4:4:4.8.4a-0ubuntu0.3
#   - libksieveui4:4:4.8.4a-0ubuntu0.3
#   - libkmanagesieve4:4:4.8.4a-0ubuntu0.3
#   - libmailcommon4:4:4.8.4a-0ubuntu0.3
#   - libkdepimdbusinterfaces4:4:4.8.4a-0ubuntu0.3
#   - libtemplateparser4:4:4.8.4a-0ubuntu0.3
#   - libincidenceeditorsng4:4:4.8.4a-0ubuntu0.3
#   - libkdgantt2:4:4.8.4a-0ubuntu0.3
#   - libcalendarsupport4:4:4.8.4a-0ubuntu0.3
#   - libeventviews4:4:4.8.4a-0ubuntu0.3
#   - libmessagecore4:4:4.8.4a-0ubuntu0.3
#   - libmessagecomposer4:4:4.8.4a-0ubuntu0.3
#   - libmessagelist4:4:4.8.4a-0ubuntu0.3
#   - libmessageviewer4:4:4.8.4a-0ubuntu0.3
#   - kdepim-strigi-plugins:4:4.8.4a-0ubuntu0.3
#   - kjots:4:4.8.4a-0ubuntu0.3
#   - blogilo:4:4.8.4a-0ubuntu0.3
#   - tasks-icons:4:4.8.4a-0ubuntu0.3
#
# CVE List:
#   - CVE-2012-3413
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1512-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdepim=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdepim-dbg=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdepim-dev=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdepim-doc=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade akregator=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kaddressbook=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kalarm=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdepim-kresources=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kmail=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade knode=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade knotes=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade konsolekalendar=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kontact=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade korganizer=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade ktimetracker=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdepim4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkleo4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkpgp4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libksieve4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libksieveui4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkmanagesieve4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libmailcommon4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdepimdbusinterfaces4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libtemplateparser4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libincidenceeditorsng4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libkdgantt2=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libcalendarsupport4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libeventviews4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libmessagecore4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libmessagecomposer4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libmessagelist4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade libmessageviewer4=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kdepim-strigi-plugins=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade kjots=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade blogilo=4:4.8.4a-0ubuntu0.3 -y
sudo apt-get install --only-upgrade tasks-icons=4:4.8.4a-0ubuntu0.3 -y
