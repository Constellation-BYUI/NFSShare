FROM itsthenetwork/nfs-server-alpine

#RUN mkdir /nfsshare

ENV SHARED_DIRECTORY=/nfsshare

EXPOSE 2049
