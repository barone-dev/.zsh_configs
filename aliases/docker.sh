alias d_images_ids="docker images -a -q"
alias d_images_delete="docker rmi -f $(docker images -a -q)"