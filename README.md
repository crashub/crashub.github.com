# Preview howto

- install jbake 2.2.1 (http://jbake.org)
- build the site : mvn site -> it creates the content in target/output
- to preview the site run : "jbake --server" in the target directory
- open browser to localhost:8820

for instance with bash:

```
% git clone https://github.com/crashub/crashub.github.com.git
% git checkout site
% cd crashub.github.com
% mvn site
% cd target
% jbake --server
```

# Publish howto

- deploy the site with your GitHub username + credentials

```
% git clone https://github.com/crashub/crashub.github.com.git
% cd crashub.github.com
% git checkout site
% mvn site-deploy -Dgithub.global.userName=myusername -Dgithub.global.password=mypassword
```
