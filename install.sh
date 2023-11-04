# install dependencies
cd /tmp
sudo apt install libcurses-perl make -y
sudo wget https://cpan.metacpan.org/authors/id/K/KB/KBAUCOM/Term-Animation-2.5.tar.gz
sudo tar -zxf Term-Animation-2.5.tar.gz
cd Term-Animation-2.5
sudo perl Makefile.PL
sudo make
sudo make install

# install asciiquarium as a command
cd /tmp
sudo wget http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz
sudo tar -zxf asciiquarium.tar.gz
cd asciiquarium_1.1
sudo cp asciiquarium /usr/local/bin
sudo chmod 0755 /usr/local/bin/asciiquarium
