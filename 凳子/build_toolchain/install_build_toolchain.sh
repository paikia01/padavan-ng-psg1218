  
#!/bin/sh


DESTDIR=/opt/rt-n56u/toolchain
DL_NAME="out.tar"
DL_URL="https://github.com/paikia01/Build_Padavan_toolchain-3.4.x/releases/download/20201014/$DL_NAME"

curl -O -L $DL_URL && \
mkdir -p $DESTDIR && \
tar -xvf $DL_NAME -C $DESTDIR
#tar -xvf out.tar -C /opt/rt-n56u/toolchain


#cd /opt/rt-n56u/toolchain
#sudo ./clean_sources.sh
#sudo ./build_toolchain.sh




