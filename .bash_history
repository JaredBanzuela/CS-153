ls
exit
ls
git clone https://github.com/mit-pdos/xv6-public.git xv6
cd xv6
ls
make
echo "add-auto-load-safe-path $HOME/xv6/.gdbinit" > ~/.gdbinit
cd ..
ls
vagrant box add ubuntu/xenia164
cd ~/xv6
make qemu-nox-gdb
ls
cd xv6
gdb -q
C-a 1
ls
screen
ls
cd xv6
cd ..
cd xv6
make qemu-nox-gdb
cd xv6
gdb 
ls
cd xv6
ls
la -lha
ls -lha
make
vim .gdbinit
cd ..
ls -hla
vim .gdbinit
kill $(pgrep qemu)
cd xv6
make  qemu-gdb
make  qemu-nox-gdb
cd xv6
ls
gdb -q
killall
ls
qemu-nox-gdb
cd xv6
qemu-nox-gdb
qemu-gdb
ls
vim gdb
make qemu-nox-gdb
