function fs() {
  if [ -z "$1" ]; then
    echo "Please supply a service to start"
    return;
  fi

  foreman start $1
}
