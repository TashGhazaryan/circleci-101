curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=45c3dd327b5f0abda1c5032acd861fb550523042\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/<source, eg. github>/TashGhazaryan/circleci-101/tree/master
