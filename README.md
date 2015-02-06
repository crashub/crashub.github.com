# Preview howto

- install jbake 2.3.2 (http://jbake.org)
- build the site : mvn site -> it creates the content in target/output
- to preview the site run : "jbake --server target/output/"
- open browser to localhost:8820

for instance with bash:

```
% git clone https://github.com/crashub/crashub.github.com.git
% cd crashub.github.com
% git checkout site
% mvn site
% jbake --server target/output/
```

# Publish howto

- deploy the site with your GitHub username + credentials

```
% git clone https://github.com/crashub/crashub.github.com.git
% cd crashub.github.com
% git checkout site
% mvn site-deploy
```
