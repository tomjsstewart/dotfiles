function chrome-dot() {
    URL=$1
    if [[ $1 != http* ]] ; then
        URL="http://$1"
    fi
    chrome "$URL"
}

function browser() {
    chrome-dot()
}


function search() {
    QUERY=$1
    chrome-dot "https://www.google.co.uk/search?q=$QUERY&ie=UTF-8&oe=UTF-8"
}
