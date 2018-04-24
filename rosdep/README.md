#### Initializing rosdep

We use [rosdep](http://docs.ros.org/independent/api/rosdep/html/) to install
system dependencies used by our Catkin packages. To initialize rosdep and add
our custom source entries, run:

```shell
$ sudo rosdep init
$ sudo wget -P /etc/ros/rosdep/sources.list.d https://raw.githubusercontent.com/HARPLab/pr-rosinstalls/master/rosdep/10-harp.list
```

