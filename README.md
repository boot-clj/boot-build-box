# boot-build-box

This is [Vagrant][vagrant] box configuration for compiling Boot releases. You
only need it if you're a Boot developer and you need to compile and release a
new version of Boot.

`bootstraph.sh` is the canonical description of Boot build requirements. Note
that as of this writing, we build Boot with OpenJDK 7. We made a Vagrant box to
build with, since most distributions and package managers are no longer
distributing Java 7.

## Using

1. Clone this repository in a directory adjacent to [boot's][boot]
1. Run `vagrant up`
1. `ssh-add` so you can forward your credentials
1. Run `vagrant ssh`
1. boot's repo is mounted at `/boot-clj`. `cd` there, edit `version.properties` and run `make install`
1. Test the version you built.
1. When you're satisfied, run `make deploy`

[vagrant]: https://www.vagrantup.com/
[boot]: https://github.com/boot-clj/boot
