ssh -i ~/.ssh/mulesoft-itops-ansible.pem ec2-user@10.200.1.210

ansible-playbook --private-key=~/.ssh/mulesoft-itops-ansible.pem -u ec2-user -i inventory main.yml

