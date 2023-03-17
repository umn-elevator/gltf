FROM        node:19-alpine

RUN npm install -g obj2gltf
RUN npm install -g gltf-pipeline


MAINTAINER  Colin McFadden <mcfa0086@umn.edu>

WORKDIR     /scratch/
