# install perl::animation dependency
sudo apt install libcurses-perl
wget https://cpan.metacpan.org/authors/id/K/KB/KBAUCOM/Term-Animation-2.5.tar.gz
tar -xzf Term-Animation-2.5.tar.gz
perl Term-Animation-2.5/Makefile.PL
make
sudo make install

# install asciiquarium as a command
sudo wget http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz -O /tmp/asciiquarium.tar.gz
sudo tar -zxf /tmp/asciiquarium.tar.gz
sudo cp asciiquarium_1.1/asciiquarium /usr/local/bin
sudo chmod 0755 /usr/local/bin/asciiquarium
