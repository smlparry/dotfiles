# Daily Fire Functions
function df-deploy() {
  ./scripts/deploy.sh "$@"
}

function df-deploy-func() {
  ./scripts/deploy-func.sh "$@"
}

function df-invoke() {
  ./scripts/invoke.sh "$@"
}

function df-invoke-func() {
  ./scripts/invoke-func.sh "$@"
}

