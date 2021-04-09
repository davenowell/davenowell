while [ true ]
do
  dd if=/dev/zero of=/Users/davenowell/junk bs=1024 count=5120000
  rm -f /Users/davenowell/junk
done