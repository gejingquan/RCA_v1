# RCA_v1
This is the improved root cause analysis project (part 1).

The following commands show how to use RCA_v1 for the use-after-free bug of mruby(https://github.com/mruby/mruby/issues/3995).


1.Installation

```
git clone https://github.com/gejingquan/RCA_v1
cd RCA_v1
./RCA_v1_installation.sh
cd ..
```

2.Download the conti demo framework and setup the web server

```
git clone https://github.com/zyw-200/conti_afl_framework-master-master
cd conti_afl_framework-master-master
/usr/bin/python3 -m venv conti_afl_framework
source conti_afl_framework/bin/activate
cd mysite
mkdir media
python manage.py makemigrations fuzzing_service
python manage.py migrate
python manage.py flush
python manage.py createsuperuser 
fp 
fp@gmail.com 
fp123
python manage.py runserver *.*.*.*:8040
```






