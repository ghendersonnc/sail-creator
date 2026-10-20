Lets you create a Laravel project that contains Sail without having PHP, Node or Composer installed on your host. Just Docker needed

After building the image

```sh
$ docker run --rm -it -v "$PWD":/app <image_name> /bin/bash

```

Then use the laravel installer like normal
