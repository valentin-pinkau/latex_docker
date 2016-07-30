# latex_docker
use vim-latex in a docker image

##Installation
Clone repository and build the image: `docker build .`

Or pull the image form docker hub: `docker pull d0tnet/latex_docker:0.1`

##Usage 
`docker run --rm -it --volume `pwd`:/home d0tnet/latex:0.1 vim document.tex`
