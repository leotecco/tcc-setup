clone_repo()
{
    BASE_URL='git@github.com:leotecco'
    REPO=$1
    REPO_URI="${BASE_URL}/${REPO}.git"

    git clone $REPO_URI
}

echo '# SETUP'

echo '## CLONE PROJECTS'

mkdir ./../projects -p
cd ./../projects

clone_repo taketicket-api
clone_repo tcc-taketicket-client
