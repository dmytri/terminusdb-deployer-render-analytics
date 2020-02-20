```
████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗██╗   ██╗███████╗
╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██║   ██║██╔════╝
   ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║██║   ██║███████╗
   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██║   ██║╚════██║
   ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║╚██████╔╝███████║
   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
```

# Deploy TerminusDB to Render.com

Click this button, and follow instructions there

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

Once TerminusDB is installed you will be able to login with the
url for your app, i.e. ```https://<app name>.xxx.com``` and the
password you set.

# Limitations

This sets up a TerminusDB on Render.com to make it easy to play with the
database, do online turorials, etc, it is not intended to be a production set
up, especially because we are only using the starter plan with ephemeral disks
in the container, so any data entered will be lost when the container restarts.

However, you can upgrade your Render.com plan and adjust the configuration in
```render.yaml``` to mount real storage and use your render.com hosted
TerminusDB as a production database.

# Documentation

You can find TerminusDB Documenation here:

https://terminusdb.com/docs/

# Tutorials

Follow these Tutorials to learn how to use TerminusDB

#### My First TerminusDB Graph Visualisation — Bike Share Data
https://medium.com/terminusdb/my-first-terminusdb-graph-visualisation-bike-share-data-39c59a1ab86a

#### TerminusDB graph visualisation of Dublin Council voting data 
https://medium.com/terminusdb/are-you-supporting-the-right-politician-b742debbc8d9


#### How To Install TerminusDB on your local machine with Terminus Quickstart

https://www.katacoda.com/terminus/scenarios/terminus-quickstart

#### Like This?

Give us a sweet sweet github star here:
https://github.com/terminusdb/terminus-server
