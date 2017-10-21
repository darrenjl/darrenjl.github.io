# Source code for darrenlyons.me hosted on AWS S3

# To Do:
1. Domain
    * Redirect www.

2. Website content
    * About me

3. Auto deploy to S3 on commit using AWS tools such as CodeCommit, CodeBuild etc.


# How to:
* Test locally: **npm build server**
* Build: **npm build build**
* Deploy to S3: **npm build deploy**
    * requires AWS cli to be configured, see tutorial listed below for more details.

# Useful links:
* Markdown Cheatsheet: http://assemble.io/docs/Cheatsheet-Markdown.html
* Markdown renderer: http://markdownlivepreview.com/
* The following tutorial was very helpful in deploying my site to S3: https://agop.me/post/https-enabled-portfolio-hugo-s3-cloudfront.html
