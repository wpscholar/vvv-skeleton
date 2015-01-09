# VVV Skeleton

---

## Requirements

- Install [VirtualBox](https://www.virtualbox.org/)
- Install [Vagrant](https://www.vagrantup.com/)
- Install the [Vagrant Hosts Updater](https://github.com/cogitatio/vagrant-hostsupdater) plugin by running `vagrant plugin install vagrant-hostsupdater`
- Install the [Vagrant Triggers](https://github.com/emyl/vagrant-triggers) plugin by running `vagrant plugin install vagrant-triggers`
- Clone [VVV](https://github.com/varying-vagrant-vagrants/vvv/)
- Install [Composer](https://getcomposer.org/) (optional)

## Installation
1. Navigate to the `www` directory within VVV via the command line
2. Run `composer create-project wpscholar/vvv-skeleton` or  run `git clone https://github.com/wpscholar/vvv-skeleton.git`
3. Run `vagrant status` to determine if the VVV instance is running
	- If the VVV instance IS NOT running, run `vagrant up --provision`.
	- If the VVV instance IS running, run `vagrant reload --provision`.

## Usage

### As Is
Once your VVV instance has been (re)provisioned, simply visit [wp.dev](http://wp.dev) in your favorite browser.

## Setting a Custom Domain
- Make sure your VVV instance is running
- Run `vagrant ssh` from the project root to access the command line for your VVV instance.
- From the project root, run `replace wp.dev mydomain.com` where `mydomain.com` is your desired domain.
- Re-provision by following step three from the **Installation** section.

## Default Credentials

### MySQL Database
- **Database Name** -- wp
- **Database User** -- root
- **Database Password** -- root

