# docker-phyloseq

## Updates

* Point `shiny::runGitHub` to a fork (https://github.com/paulzierep/shiny-phyloseq) where `BiocManager` is only installed if required. Thus starting the app without installations (since all packages are installed in the container) which should allow galaxy to run the app.

## Test image locally

```
docker build . -t 'shiny-phyloseq'
docker run -p 3838:3838 shiny-phyloseq
```

Access on http://127.0.0.1:3838/