gcc -o portunes.out main.c database.c wiegand.c -lpthread -lwiringPi -lconfig -lrt $(mysql_config --cflags) $(mysql_config --libs)
sudo ./portunes.out
