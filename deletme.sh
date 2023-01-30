
#!/bin/sh

# As we downloaded the tar file in directory Downloads, we use find command to locate our tar file.
find *tar 
# As we find the tar file, we moved the file into new subdirectory 'Remove'.
# We have unzip the tar file and remove the tar file and left with its content.
mkdir -p Assign1/Remove ; mv *tar / Assign1/Remove ; cd Assign1/Remove ; ls ; tar -xvf *tar ; rm *tar ; ls ; chmod 755 deletme.sh













