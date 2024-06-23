printdocker() {
  # Check if the argument "full" is passed
  if [[ "$1" == "full" ]]; then
    {
      printf "🟡CONTAINERS\n"
      docker container ls --all --size --no-trunc
      printf "\n🟡IMAGES\n"
      docker images --all --digests --no-trunc
      printf "\n🟡VOLUMES\n"
      docker volume ls
      printf "\n🟡NETWORKS\n"
      docker network ls --no-trunc
    } | less -S
  else
    {
      printf "🟡CONTAINERS\n"
      docker container ls --all --size
      printf "\n🟡IMAGES\n"
      docker images --all --digests
      printf "\n🟡VOLUMES\n"
      docker volume ls
      printf "\n🟡NETWORKS\n"
      docker network ls --no-trunc
    } | less -S
  fi
}