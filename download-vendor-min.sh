URL_BOOTSTRAP_CSS="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
URL_JQUERY="https://code.jquery.com/jquery-3.5.1.slim.min.js"
URL_POPPER="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
URL_BOOTSTRAP_JS="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"

FOLDER_VENDOR="vendor-min"
FOLDER_JQUERY="${FOLDER_VENDOR}/jquery"
FOLDER_POPPER="${FOLDER_VENDOR}/popper"
FOLDER_BOOSTRAP="${FOLDER_VENDOR}/bootstrap"

mkdir -p ${FOLDER_JQUERY}
mkdir -p ${FOLDER_POPPER}
mkdir -p ${FOLDER_BOOSTRAP}

cd ${FOLDER_BOOSTRAP} && { curl -O ${URL_BOOTSTRAP_CSS} ; cd -; }
cd ${FOLDER_JQUERY} && { curl -O ${URL_JQUERY} ; cd -; }
cd ${FOLDER_POPPER} && { curl -O ${URL_POPPER} ; cd -; }
cd ${FOLDER_BOOSTRAP} && { curl -O ${URL_BOOTSTRAP_JS} ; cd -; }