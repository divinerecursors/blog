<p align="center">
    <img height="200" src="static/avatar.png">
</p>


# BLOG

This is the Hugo template code for the blog. The blog is available at https://www.divinerecursors.github.io

You need to have **Hugo** installed on your system to build the html,css and js files. You can read more about Hugo [here](https://gohugo.io/documentation/)



## Installing Hugo

* Run `sudo snap install hugo` to install hugo on Linux (Recommended)
* If you are on some other system then you can follow up the instructions [here](https://gohugo.io/getting-started/installing)



## How to add posts ?

* Add `<post_title>.md` file in the `content/posts/` directory to add a new post
* Refer other posts in the directory to understand the how to add metadata and content of the post.


## How to bulid and deploy ?

* Running `hugo server` will host an instance of the blog at `http://localhost:1313`, you can use this for editing posts
* Running `hugo -D` will build the website in the `divinerecursors.github.io/` directory
* Running `deploy.sh` builds the blog site and pushes it to the github pages repo. 

Contributors are advised not to run this script, let the maintainer deploy it. You won't be able to push because of restricted push access to the [github pages repository](https://github.com/divinerecursors/divinerecursors.github.io)



## License
Copyright(c) **Divine Recursors**. All rights reserved.

Licensed under the [MIT](LICENSE) License

<br>

![](https://img.shields.io/badge/license-MIT-green/?style=for-the-badge)
![](https://img.shields.io/badge/template-HUGO-green/?style=for-the-badge)
