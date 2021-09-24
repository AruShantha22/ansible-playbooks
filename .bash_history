touch myfile
ls
mkdir dir1
ls
sudo yum install httpd
ls
exit
yum install httpd -y
sudo yum install httpd -y
sudo yum remove httpd -y
ssh 172.31.16.8
exit
ssh ansible@172.31.16.8
ls -a
cd .ssh
ls
ssh-keygen
ls
cat id_rsa
cat id_rsa.pub
ssh-copy-id ansible@172.31.16.8
ssh-copy-id ansible@172.31.26.248
ssh 172.31.16.8
cd ..
exit
vi /etc/ansible/hosts
ansible all --list-hosts
ansible webservers -a "ls"
ansible webservers -a "ls /home"
ansible webserver -a 
ansible webserver -a "touch arufile"
ansible webserver -a "ls"
ansible webservers -a "touch arufile"
ansible webservers -a "ls"
ansible webservers -b -m -a "pkg=httpd state=present"
ansible webservers -b -m yum "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a pkg=httpd state=latest
ansible webservers -b -m yum -a "pkg=httpd state=latest"
ansible webserver -b -m yum -a "pkg=httpd state=absent"
ansible webservers -b -m yum -a "pkg=httpd state=absent"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd state=started"
ansible webservers -b -m service -a "pkg=httpd state=started"
ansible webservers -b -m service -a "name=httpd state=started"
ansible webservers -b -m service -a "name=httpd state=restarted"
ansible webservers -b -m service -a "name=httpd state=stopped"
ansible webservers -b -m user -a "name=raja state=present"
ansible webservers -b -m user -a "name=raja state=absent"
ansible webservers[0] -b -m user -a "name=rahul state=present"
ansible webservers[1] -b -m user -a "name=rahul state=present"
ansible webservers -b -m user -a "name=aru_sree"
ls
touch johnfile
ls
ansible webservers -b -m copy -a "src=johnfile dest=/tmp"
ls
history
ansible webservers -b -m setup
ansible webservers -b -m setup -a "filter=*ipv4*"
ls
vi target.yml 
ansible-playbook target.yml 
vi task.yml
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi target.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
vi target.yml
ansible-playbook target.yml
vi /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
visudo
cd ..
cd ec-user
cd ec2-user
cd home
cd ec2-user
sudo su
ls
ansible webservers -a "which httpd"
ansible webservers -b -a "which httpd"
ls
ansible-playbook vars.yml 
ansible-playbook vars.yml --check
vi loop.yml
ansible-playbook loop.yml 
vi loop.yml 
ansible-playbook loop.yml --check
ansible-playbook loop.yml
vi loop.yml 
ansible-playbook loop.yml --check
ansible-playbook loop.yml
ansible webserver -b -a "which java"
ansible webservers -b -a "which java"
ansible webserver -b -a "which git

ansible webservers -b -a "which git"
ansible-playbook loop.yml
cd ..
exit
ansible-playbook loop.yml
vi conditionals.yml
ansible-playbook conditionals.yml  --check
ansible-playbook conditionals.yml
vi files.yml
ansible-playbook files.yml 
vi files.yml
ansible-playbook files.yml 
vi files.yml

ansible-playbook files.yml 
vi files.yml
ansible-playbook conditionals.yml
vi conditionals.yml 
ls
cat loop.yml 
ansible-vault create aru.yml
cat aru.yml
ansible-vault decrypt aru.yml 
cat aru.yml 
mkdir -p playbook/roles/testrole/task
ls
ls playbook
sudo yum install tree
tree
cd playbook
rm -rf playbook
tree
rm -rf roles
rm -rf testrole
rm -rf task
tree
mkdir -p playbook/roles/testrole/tasks
tree
cd ..
cd playbook
ls
cd ..
l
tree
rm -rf playbook
tree
mkdir -p playbook/roles/testrole/tasks
cd playbook
touch roles/testrole/tasks/main.yml
ls
touch master.yml
vi roles/testrole/tasks/main.yml 
vi master.yml 
ansible-playbook master.yml 
