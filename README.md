# vagrant-deepdream

Contains vagrant configuration and scripts to run [Google's deep dream](https://github.com/google/deepdream/blob/master/dream.ipynb) in a vagrant box.
<br/>
The objective is to simplify the ability to create dreams for the unwashed masses.

## Instructions

1. Use a decent computer. Recommended at least 3GB ram. Don't try it on a Pentium 2 or something. Needs about 2.5 GB of hard drive space.
2. Install [virtualbox](https://www.virtualbox.org/wiki/Downloads) and then [vagrant](http://www.vagrantup.com/downloads.html) on your computer.
3. [Download this repo to your computer](https://github.com/guysmoilov/vagrant-deepdream/archive/master.zip) and extract somewhere
4. Put any image files you want to use in the images folder
5. Double click on start-dream.bat (Potential linux users, I trust you to be capable enough to port this script)
6. Wait patiently! About 2.5 GBs are downloaded now, a virtual machine is created, booted, and initialized, and the deep dream server is started. So give it time.
7. Your browser should automatically open on the correct page, follow the instructions there.

## Credits
Google deep dream, which uses Caffe machine learning framework, ATLAS BLAS, boost, Python\IPython and a bunch of other dependencies.
<br/>
This is pretty much just a simple bootstrap to package up the above and get them running. I can't claim to even understand most of what those guys are talking about (yet!). Thanks for creating cool things.
<br/>
Uses Vagrant and Virtualbox to set up. Box based on Ubuntu 14.04.
<br/>
Thanks to Max for challenging me to make this. The tiger picture in the example is the logo for his band, the Tigers of Pluto. [Check them out](https://www.facebook.com/tigersofpluto)
<br/>
Sorry if I forgot anyone\anything...

## License
Do whatever you want. Try to be nice and give credit.
