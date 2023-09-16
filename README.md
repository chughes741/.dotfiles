# Configure Desktop with Ansible

## Bootstrap with Ansible
### Install Ansible

#### Arch:
```sh
sudo pacman -S ansible
```
#### Debian:
```sh
sudo apt install ansible
```

### Set environment variables
```sh
export USER_PASSWORD={password}
```

### Run ansible-pull
```sh
sudo ansible-pull -U https://github.com/{user}/{repository}.git
```

## TODO
-
