import os
from fnmatch import fnmatch

root = '.'
pattern = "*Copy of *.gdoc"

for path, subdirs, files in os.walk(root):
    for name in files:
        if fnmatch(name, pattern):
            oldpath = os.path.join(path, name)
            newpath = os.path.join(path, name[8:])
            print(f"oldpath: {oldpath}\nnewpath: {newpath}")
            # os.rename(oldpath, newpath)