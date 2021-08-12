echo 'Turning on CKB node Testnet & CKB indexer'

# Start screen in detached mode, and make it run your command inside it
screen -d -m -S node bash -c 'cd ~/projects/ckb_v0.43.1 && ./ckb run'
screen -d -m -S indexer bash -c 'cd ~/projects/ckb-indexer-0.2.1 && RUST_LOG=info ./ckb-indexer -s ./indexer-data'

