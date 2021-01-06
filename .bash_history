exit
python --version
python3 --version
ls
nano hosts
fg
cat hosts
ansible -i hosts -m ping all
ansible --version
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version
ansible -i hosts -m ping all
ssh devops@172.31.47.120
ssh devops@172.31.32.65
ansible -i hosts -m ping all
ssh devops@localhost
ansible -i hosts -m ping all
nano package.yaml
ansible-playbook -i hosts package.yaml 
nano package.yaml
ansible-playbook -i hosts package.yaml 
ssh devops@172.31.47.120
nano hosts
ansible-playbook -i hosts package.yaml 
nano hosts
ansible-playbook -i hosts package.yaml 
ansible -i hosts -m ping all
nano hosts
ansible -i hosts -m ping all
nano hosts
ansible -i hosts -m ping all
ansible-playbook -i hosts package.yaml 
ansible --version
nano hosts
cat hosts
nano hosts
exit
ansible -i hosts -m setup all
ansible -i hosts -m setup all -a filters="ansible_*_distribution"
ansible -i hosts -m setup ubuntu -a fil
ansible -i hosts -m setup all -a filter="ansible_*_distribution"
ansible -i hosts -m setup all -a filter="ansible_*"
ansible -i hosts -m setup ubuntu -a filter="ansible_*"
ansible -i hosts -m setup ubuntu -a filter="ansible_distribution"
ansible -i hosts -m setup ubuntu -a filter="ansible_OS"
ansible -i hosts -m setup ubuntu -a filter="ansible_*"
ansible -i hosts -m setup ubuntu -a filter="ansible_os_family"
ansible -i hosts -m setup ubuntu -a filter="ansible_os_distribution"
ansible -i hosts -m setup all -a filter="ansible_os_family"
ansible -i hosts -m setup all -a filter="ansible_distribution"
ansible -i hosts -m setup all -a filter="ansible_lsb"
ansible -i hosts -m setup all -a filter="ansible_lsb.id"
ansible -i hosts -m setup all -a filter="ansible_lsb_id"
ansible -i hosts -m setup all -a filter="ansible_lsb:id"
ansible -i hosts -m setup all -a filter="ansible_lsb"
ansible -i hosts -m setup all -a filter="ansible_lsb:{id}"
ansible -i hosts -m setup all -a filter="ansible_lsb:{"id"}"
ls
mkdir vars
nano tomcat_ubuntu_vars.yaml
cd ..
ls
cd devops/
ls
mv tomcat_ubuntu_vars.yaml vars/
ls
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml --syntax-check
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml --syntax-check
ansible-playbook -i hosts tomcat_ubuntu.yaml --check
rm -rf tomcat_ubuntu.yaml 
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml --check
ansible-playbook -i hosts tomcat_ubuntu.yaml
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml
rm -rf tomcat_ubuntu.yaml 
nano tomcat_ubuntu.yaml
ansible-playbook -i hosts tomcat_ubuntu.yaml
ls
rm -rf package.yaml tomcat_ubuntu.yaml 
nano tomcat.yaml
nano tomcat.service
ansible-playbook -i hosts tomcat.yaml --syntax-check
nano tomcat.yaml
ansible-playbook -i hosts tomcat.yaml --syntax-check
nano tomcat.yaml
ansible-playbook -i hosts tomcat.yaml --syntax-check
ansible-playbook -i hosts tomcat.yaml --check
rm -rf tomcat.service 
rm -rf tomcat.yaml 
nano tomcat.yaml
nano tomcat.service
ansible-playbook -i hosts tomcat.yaml
cat tomcat.service 
java --version
java -version
java8 -version
ansible-playbook -i hosts tomcat.yaml
nano tomcat.yaml 
rm -rf tomcat.yaml 
nano tomcat.yaml
ansible-playbook -i hosts tomcat.yaml
ssh-copy-id devops@34.221.128.120
ansible-playbook -i hosts tomcat.yaml
rm -rf tomcat.yaml 
nano tomcat.yaml
ansible-playbook -i hosts tomcat.yaml
rm -rf tomcat.yaml 
nano tomcat.yaml
ansible-playbook -i hosts tomcat.yaml
ls
rm -rf tomcat*
ls
nano tomcat.yaml
nano tomcat.service
nano tomcat.service.j2
cd vars/
ls
rm -rf tomcat_ubuntu_vars.yaml 
nano tomcat_ubuntu_vars.yaml
cd ..
ansible-playbook -i hosts tomcat.yaml 
cd /etc/systemd/system/
ls -al
cd ~
cat tomcat.yaml 
nano tomcat.yaml 
ansible-playbook -i hosts tomcat.yaml 
ls -al
ansible-playbook -i hosts tomcat.yaml 
ansible-playbook -e "java_path=/usr/lib/jvm/java-8-openjdk-amd64" -i hosts tomcat.yaml 
nano jinjademo.yaml
ansible-playbook jinjademo.yaml 
ansible-playbook localhost jinjademo.yaml 
ansible-playbook -i localhost jinjademo.yaml 
ansible-playbook -i hosts localhost jinjademo.yaml 
ansible-playbook -i hosts jinjademo.yaml 
rm -rf jinjademo.yaml 
nano jinja.yml
ansible-playbook -i hosts jinja.yml
rm -rf jinja.yml
nano jinja.yml
cat hosts 
ansible-playbook -i hosts ubuntu jinja.yml 
ansible-playbook -i hosts jinja.yml 
nano jinja.yml
ansible-playbook -i hosts jinja.yml 
nano jinja.yml
ansible-playbook -i hosts jinja.yml 
nano jinja.yml
ansible-playbook -i hosts jinja.yml 
nano jinja.yml
ansible-playbook -i hosts jinja.yml 
nano ansible_filter.yml
nano testhost.yaml
ansible-playbook -i testhost.yaml ansible_filter.yml 
cat hosts 
nano testhost.yaml 
ansible-playbook -i testhost.yaml ansible_filter.yml 
ls
cat testhost.yaml 
nano inventory
cat inventory 
nano test.yaml
nano include.yaml
ansible-playbook -i inventory include.yaml --check
ansible-playbook -i inventory include.yaml
mv include.yaml main.yaml
nano main.yaml 
ansible-playbook -i inventory main.yaml 
rm -rf test.yaml 
nano test.yaml
rm -rf main.yaml 
nano main.yaml
ansible-playbook -i inventory main.yaml 
nano main.yaml
ansible-playbook -i inventory main.yaml 
ansible-playbook -i inventory main.yaml --list-tasks
nano tags.yaml
ansible-playbook -i inventory tags.yaml 
ansible-playbook -i inventory tags.yaml --skip-tags main
ansible-playbook -i inventory tags.yaml --tags main
ansible-playbook -i inventory tags.yaml --tags dummy
mkdir role-examples
git config --global user.name "rohith"
git config --global user.email "prrohith1234@gmail.com"
git init .
ls
cd role-examples/
ansible-galaxy help
ansible-galaxy --help
ansible-galaxy role sample init
ansible-galaxy role init sample
ansible-galaxy init sample
cd sample/
git add .
git commit -m "added sample role structure"
exit
