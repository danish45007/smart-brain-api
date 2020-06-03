FROM node:12


WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install


# To run bash bash file from the node 
CMD [ "/bin/bash" ]
# To create a docker images
# Docker build -t "Name" .
# To run a docker file
# docker run -it "Name"