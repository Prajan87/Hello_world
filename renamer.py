#Renaming files in a directory
import os
os.chdir('/home/prajan/Projects/AutoParsing/folder')
for f in os.listdir():
        f_name, f_num = f.split('-')
        new_name='{}-{}'.format(f_num,f_name)
        os.rename(f, new_name)

