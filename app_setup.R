# will do things here

# did once the cloning of the repo in here, but it is because i want to configure the ports and allä

# or use the ellipsis..

phyloseq_app <- shiny::runGitHub(repo = "shiny-phyloseq",
                                 username = "joey711", 
                                 launch.browser = FALSE, 
                                 port = 3838, 
                                 host = "0.0.0.0")

phyloseq_app
