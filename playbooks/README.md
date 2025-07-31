# My setup with Ansible

These playbooks are really focused on my use with Archlinux.

To get the setup done you must:

Install git and ansible

```bash
sudo pacman -Syyu --noconfirm
sudo pacman -S git ansbile --noconfirm
```

Clone the repository and cd into it

```bash
git clone https://github.com/ivansantiagojr/setup.git
cd setup
```

Run the playbooks

```bash
ansible-playbook playbooks/setup.yml --ask-become-pass
```
