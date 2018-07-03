# Source code for https://www.darrenlyons.me hosted on AWS S3

# How to:
* Clone this project: **git clone https://github.com/darrenjl/darrenlyons.me**
* Clone submodule
    * **cd themes/ananke**
    * **git submodule init**
    * **git submodule update**
* Test locally: **npm run server**
* Build: **npm run build**
* Deploy to S3: **npm run deploy**
    * requires AWS cli to be configured, see tutorial listed below for more details.
* Optimise images with **open -a ImageOptim .**
    * Need to install https://imageoptim.com/command-line.html

# Useful links:
* Markdown Cheatsheet: http://assemble.io/docs/Cheatsheet-Markdown.html
* Markdown renderer: http://markdownlivepreview.com/
* The following tutorial was very helpful in deploying my site to S3: https://agop.me/post/https-enabled-portfolio-hugo-s3-cloudfront.html
