#!/bin/bash
# Creating mentee users
for ((i=1; i<=65; i++))
do
sudo useradd mentee$i
echo deafultpw$i | passwd --stdin mentee$i
done
# Creating mentor users
for ((j=1; j<=6; j++))
do
sudo useradd mentor$j
echo deafultpw$j | passwd --stdin mentor$j
done
# Creating groups
sudo groupadd DevOps
sudo groupadd EE
sudo groupadd Algos
sudo groupadd WebDev
sudo groupadd UI-UX
sudo groupadd Robotics
sudo groupadd SPML
sudo groupadd AppDev
sudo groupadd Mentees # Common Mentees group
sudo groupadd Mentors # Common Mentors group
#
sudo useradd -g DevOps mentee1
sudo useradd -g DevOps mentee2
sudo useradd -g DevOps mentee3
sudo useradd -g DevOps mentee4
sudo useradd -g DevOps mentee5
sudo useradd -g DevOps mentee6
sudo useradd -g DevOps mentee7
sudo useradd -g DevOps mentee8
sudo useradd -g DevOps mentee9
sudo useradd -g DevOps mentee10
sudo useradd -g DevOps mentor1
#
sudo useradd -g EE mentee1
sudo useradd -g EE mentee2
sudo useradd -g EE mentee3
sudo useradd -g EE mentee11
sudo useradd -g EE mentee12
sudo useradd -g EE mentee13
sudo useradd -g EE mentee14
sudo useradd -g EE mentee15
sudo useradd -g EE mentee16
sudo useradd -g EE mentee17
sudo useradd -g EE mentor2
#
sudo useradd -g Algos mentee12
sudo useradd -g Algos mentee13
sudo useradd -g Algos mentee18
sudo useradd -g Algos mentee19
sudo useradd -g Algos mentee20
sudo useradd -g Algos mentee21
sudo useradd -g Algos mentee22
sudo useradd -g Algos mentee23
sudo useradd -g Algos mentee24
sudo useradd -g Algos mentee25
sudo useradd -g Algos mentor1
#
sudo useradd -g WebDev mentee18
sudo useradd -g WebDev mentee19
sudo useradd -g WebDev mentee26
sudo useradd -g WebDev mentee27
sudo useradd -g WebDev mentee28
sudo useradd -g WebDev mentee29
sudo useradd -g WebDev mentee30
sudo useradd -g WebDev mentee31
sudo useradd -g WebDev mentee32
sudo useradd -g WebDev mentee33
sudo useradd -g WebDev mentor3
#
sudo useradd -g UI-UX mentee27
sudo useradd -g UI-UX mentee28
sudo useradd -g UI-UX mentee34
sudo useradd -g UI-UX mentee35
sudo useradd -g UI-UX mentee36
sudo useradd -g UI-UX mentee37
sudo useradd -g UI-UX mentee38
sudo useradd -g UI-UX mentee39
sudo useradd -g UI-UX mentee40
sudo useradd -g UI-UX mentee41
sudo useradd -g UI-UX mentor3
#
sudo useradd -g Robotics mentee35
sudo useradd -g Robotics mentee36
sudo useradd -g Robotics mentee42
sudo useradd -g Robotics mentee43
sudo useradd -g Robotics mentee44
sudo useradd -g Robotics mentee45
sudo useradd -g Robotics mentee46
sudo useradd -g Robotics mentee47
sudo useradd -g Robotics mentee48
sudo useradd -g Robotics mentee49
sudo useradd -g Robotics mentor4
#
sudo useradd -g SPML mentee46
sudo useradd -g SPML mentee47
sudo useradd -g SPML mentee50
sudo useradd -g SPML mentee51
sudo useradd -g SPML mentee52
sudo useradd -g SPML mentee53
sudo useradd -g SPML mentee54
sudo useradd -g SPML mentee55
sudo useradd -g SPML mentee56
sudo useradd -g SPML mentee57
sudo useradd -g SPML mentor5
#
sudo useradd -g Appdev mentee52
sudo useradd -g Appdev mentee53
sudo useradd -g Appdev mentee58
sudo useradd -g Appdev mentee59
sudo useradd -g Appdev mentee60
sudo useradd -g Appdev mentee61
sudo useradd -g Appdev mentee62
sudo useradd -g Appdev mentee63
sudo useradd -g Appdev mentee64
sudo useradd -g Appdev mentee65
sudo useradd -g Appdev mentor6
# 
#Creating mentor user group
for ((k=1; k<=6; k++))
do
sudo useradd -g Mentors mentor$k
done
#
#Creating mentee user group
for ((a=1; a<=65; a++))
do
sudo useradd -g Mentees mentee$a
done
#
#Creating directories
mkdir DevOps
cd Devops
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to EE
cd ..
mkdir EE
cd EE
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to Algos
cd ..
mkdir Algos
cd Algos
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to WebDev
cd ..
mkdir WebDev
cd WebDev
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to UI-UX
cd ..
mkdir UI-UX
cd UI-UX
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to Robotics
cd ..
mkdir Robotics
cd Robotics
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions 
chmod g-w Grades
chmod g-w Announcements
#moving to SPML
cd ..
mkdir SPML
cd SPML
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
#moving to AppDev
cd ..
mkdir AppDev
cd AppDev
mkdir Tasks
mkdir Submissions
mkdir Announcements
mkdir Grades
chown mentor1 DevOps
chmod g-w Tasks
chmod g+rw Submissions
chmod u-w Tasks
chmod u-w Announcements
chmod u-w Submissions
chmod g-w Grades
chmod g-w Announcements
 








