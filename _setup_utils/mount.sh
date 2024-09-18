# script to format mount and copy data.

# remove a leftover instance mount
rm -rf ~/db-benchmark-metal

# format the mount
sudo mkfs -t xfs /dev/nvme1n1

mkdir ~/db-benchmark-metal
# mount the nvme volumn
sudo mount /dev/nvme1n1 ~/db-benchmark-metal
# change ownsership of the volume
sudo chown -R ubuntu ~/db-benchmark-metal/

git clone https://github.com/duckdblabs/db-benchmark.git ~/db-benchmark-metal