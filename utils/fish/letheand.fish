complete -c letheand -f

complete -c letheand -l help -d "Produce help message"
complete -c letheand -l version -d "Output version information"
complete -c letheand -l config-file -r -d "Specify configuration file"
complete -c letheand -l detach -d "Run as daemon"
complete -c letheand -l pidfile -r -F -d "File path to write the daemon's PID to (optional, requires --detach)"
complete -c letheand -l non-interactive -d "Run non-interactive"
complete -c letheand -l log-file -r -F -d "Specify log file"
complete -c letheand -l log-level -r -d ""
complete -c letheand -l max-log-file-size -r -d "Specify maximum log file size [B]. Default: 104850000"
complete -c letheand -l max-log-files -r -d "Specify maximum number of rotated log files to be saved (no limit by setting to 0). Default: 50"
complete -c letheand -l max-concurrency -r -d "Max number of threads to use for a parallel job. Default: 0"
complete -c letheand -l proxy -r -d "Network communication through proxy: <socks-ip:port> i.e. \"127.0.0.1:9050\""
complete -c letheand -l proxy-allow-dns-leaks -d "Allow DNS leaks outside of proxy"
complete -c letheand -l public-node -d "Allow other users to use the node as a remote (restricted RPC mode, view-only commands) and advertise it over P2P"
complete -c letheand -l zmq-rpc-bind-ip -r -d "IP for ZMQ RPC server to listen on. Default: 127.0.0.1"
complete -c letheand -l zmq-rpc-bind-port -r -d "Port for ZMQ RPC server to listen on. Default: 18082, 28082 if 'testnet', 38082 if 'stagenet'"
complete -c letheand -l zmq-pub -r -d "Address for ZMQ pub - tcp://ip:port or ipc://path "
complete -c letheand -l no-zmq -d "Disable ZMQ RPC server [114/349]"
complete -c letheand -l data-dir -x -a "(__fish_complete_directories)" -d "Specify data directory"
complete -c letheand -l test-drop-download -d "For net tests: in download, discard ALL blocks instead checking/saving them (very fast)"
complete -c letheand -l test-drop-download-height -r -d "Like test-drop-download but discards only after around certain height. Default: 0"
complete -c letheand -l testnet -d "Run on testnet. The wallet must be launched with --testnet flag."
complete -c letheand -l stagenet -d "Run on stagenet. The wallet must be launched with --stagenet flag."
complete -c letheand -l regtest -d "Run in a regression testing mode."
complete -c letheand -l keep-fakechain -d "Don't delete any existing database when in fakechain mode."
complete -c letheand -l fixed-difficulty -r -d "Fixed difficulty used for testing. Default: 0"
complete -c letheand -l enforce-dns-checkpointing -d "checkpoints from DNS server will be enforced"
complete -c letheand -l prep-blocks-threads -r -d "Max number of threads to use when preparing block hashes in groups. Default: 4"
complete -c letheand -l fast-block-sync -r -d "Sync up most of the way by using embedded, known block hashes. Default: 1"
complete -c letheand -l show-time-stats -r -d "(=0) Show time-stats when processing blocks/txs and disk synchronization. Default: 0"
complete -c letheand -l block-sync-size -r -d "(=0) How many blocks to sync at once during chain synchronization (0 = adaptive). Default: 0"
complete -c letheand -l check-updates -x -a "disabled notify download update" -d "Check for new versions of monero. Default: notify"
complete -c letheand -l no-fluffy-blocks -d "Relay blocks as normal blocks"
complete -c letheand -l test-dbg-lock-sleep -r -d "Sleep time in ms, defaults to 0 (off), used to debug before/after locking mutex. Values 100 to 1000 are good for tests."
complete -c letheand -l offline -d "Do not listen for peers, nor connect to any"
complete -c letheand -l disable-dns-checkpoints -d "Do not retrieve checkpoints from DNS"
complete -c letheand -l block-download-max-size -r -d "Set maximum size of block download queue in bytes (0 for default)"
complete -c letheand -l sync-pruned-blocks -d "Allow syncing from nodes with only pruned blocks"
complete -c letheand -l max-txpool-weight -r -d "Set maximum txpool weight in bytes. Default: 648000000"
complete -c letheand -l block-notify -r -d "Run a program for each new block, '%s' will be replaced by the block hash"
complete -c letheand -l prune-blockchain -d "Prune blockchain"
complete -c letheand -l reorg-notify -r -d "Run a program for each reorg, '%s' will be replaced by the split height, '%h' will be replaced by the new blockchain height, '%n' will be replaced by the number of new blocks in the new chain, and '%d' will be replaced by the number of blocks discarded from the old chain"
complete -c letheand -l block-rate-notify -r -d "Run a program when the block rate undergoes large fluctuations. This might be a sign of large amounts of hash rate going on and off the Monero network, and thus be of potential interest in predicting attacks. %t will be replaced by the number of minutes for the observation window, %b by the number of blocks observed within that window, and %e by the number of blocks that was expected in that window. It is suggested that this notification is used to automatically increase the number of confirmations required before a payment is acted upon."
complete -c letheand -l keep-alt-blocks -d "Keep alternative blocks on restart"
complete -c letheand -l extra-messages-file -r -F -d "Specify file for extra messages to include into coinbase transactions"
complete -c letheand -l start-mining -r -d "Specify wallet address to mining for"
complete -c letheand -l mining-threads -r -d "Specify mining threads count"
complete -c letheand -l bg-mining-enable -d "Enable background mining"
complete -c letheand -l bg-mining-ignore-battery -d "If true, assumes plugged in when unable to query system power status"
complete -c letheand -l bg-mining-min-idle-interval -r -d "Specify min lookback interval in seconds for determining idle state"
complete -c letheand -l bg-mining-idle-threshold -r -d "Specify minimum avg idle percentage over lookback interval"
complete -c letheand -l bg-mining-miner-target -r -d "Specify maximum percentage cpu use by miner(s)"
complete -c letheand -l db-sync-mode -r -d "Specify sync option, using format [safe|fast|fastest]:[sync|async]:[<nblo cks_per_sync>[blocks]|<nbytes_per_sync> [bytes]]. Default: fast:async:250000000bytes"
complete -c letheand -l db-salvage -d "Try to salvage a blockchain database if it seems corrupted"
complete -c letheand -l p2p-bind-ip -r -d "Interface for p2p network protocol (IPv4). Default: 0.0.0.0"
complete -c letheand -l p2p-bind-ipv6-address -r -d "Interface for p2p network protocol (IPv6). Default: ::"
complete -c letheand -l p2p-bind-port -r -d "Port for p2p network protocol (IPv4). Default: 18080, 28080 if 'testnet', 38080 if 'stagenet'"
complete -c letheand -l p2p-bind-port-ipv6 -d "Port for p2p network protocol (IPv6). Default: 18080, 28080 if 'testnet', 38080 if 'stagenet'"
complete -c letheand -l p2p-use-ipv6 -d "Enable IPv6 for p2p"
complete -c letheand -l p2p-ignore-ipv4 -d "Ignore unsuccessful IPv4 bind for p2p"
complete -c letheand -l p2p-external-port -r -d "External port for p2p network protocol (if port forwarding used with NAT). Default: 0"
complete -c letheand -l allow-local-ip -d "Allow local ip add to peer list, mostly in debug purposes"
complete -c letheand -l add-peer -r -d "Manually add peer to local peerlist"
complete -c letheand -l add-priority-node -r -d "Specify list of peers to connect to and attempt to keep the connection open"
complete -c letheand -l add-exclusive-node -r -d "Specify list of peers to connect to only. If this option is given the options add-priority-node and seed-node are ignored"
complete -c letheand -l seed-node -r -d "Connect to a node to retrieve peer addresses, and disconnect"
complete -c letheand -l tx-proxy -r -d "Send local txes through proxy: <network-type>,<socks-ip:port>[,max_con nections][,disable_noise] i.e. \"tor,127.0.0.1:9050,100,disable_noise\""
complete -c letheand -l anonymous-inbound -r -d "<hidden-service-address>,<[bind-ip:]port>[,max_connections] i.e. \"x.onion,127.0.0.1:18083,100\""
complete -c letheand -l ban-list -r -F -d "Specify ban list file, one IP address per line"
complete -c letheand -l hide-my-port -d "Do not announce yourself as peerlist candidate"
complete -c letheand -l no-sync -d "Don't synchronize the blockchain with other peers"
complete -c letheand -l enable-dns-blocklist -d "Apply realtime blocklist from DNS"
complete -c letheand -l no-igd -d "Disable UPnP port mapping"
complete -c letheand -l igd -r -a "Enabled disabled enabled" -d "UPnP port mapping. Default: delayed"
complete -c letheand -l out-peers -r -d "Set max number of out peers. Default: -1"
complete -c letheand -l in-peers -r -d "Set max number of in peers. Default: -1"
complete -c letheand -l tos-flag -r -d "Set TOS flag. Default: -1"
complete -c letheand -l limit-rate-up -r -d "Set limit-rate-up [kB/s]. Default: 2048"
complete -c letheand -l limit-rate-down -r -d "Set limit-rate-down [kB/s]. Default: 8192"
complete -c letheand -l limit-rate -r -d "Set limit-rate [kB/s]. Default: -1"
complete -c letheand -l pad-transactions -d "Pad relayed transactions to help defend against traffic volume analysis"
complete -c letheand -l max-connections-per-ip -r -d "Maximum number of connections allowed from the same IP address. Default: 1"
complete -c letheand -l rpc-bind-port -r -d "Port for RPC server. Default: 18081, 28081 if 'testnet', 38081 if 'stagenet'"
complete -c letheand -l rpc-restricted-bind-port -r -d "Port for restricted RPC server"
complete -c letheand -l restricted-rpc -d "Restrict RPC to view only commands and do not return privacy sensitive data in RPC calls"
complete -c letheand -l bootstrap-daemon-address -r -d "URL of a 'bootstrap' remote daemon that the connected wallets can use while this daemon is still not fully synced. Use 'auto' to enable automatic public nodes discovering and bootstrap daemon switching"
complete -c letheand -l bootstrap-daemon-login -r -d "Specify username:password for the bootstrap daemon login"
complete -c letheand -l bootstrap-daemon-proxy -r -d "<ip>:<port> socks proxy to use for bootstrap daemon connections"
complete -c letheand -l rpc-bind-ip -r -d "Specify IP to bind RPC server. Default: 127.0.0.1"
complete -c letheand -l rpc-bind-ipv6-address -r -d "Specify IPv6 address to bind RPC server. Default: ::1"
complete -c letheand -l rpc-restricted-bind-ip -r -d "Specify IP to bind restricted RPC server. Default: 127.0.0.1"
complete -c letheand -l rpc-restricted-bind-ipv6-address -r -d "Specify IPv6 address to bind restricted RPC server. Default: ::1"
complete -c letheand -l rpc-use-ipv6 -d "Allow IPv6 for RPC"
complete -c letheand -l rpc-ignore-ipv4 -d "Ignore unsuccessful IPv4 bind for RPC"
complete -c letheand -l rpc-login -d "Specify username[:password] required for RPC server"
complete -c letheand -l confirm-external-bind -d "Confirm rpc-bind-ip value is NOT a loopback (local) IP"
complete -c letheand -l rpc-access-control-origins -r -d "Specify a comma separated list of origins to allow cross origin resource sharing"
complete -c letheand -l rpc-ssl -x -a "enabled disabled autodetect" -d "Enable SSL on RPC connections. Default: autodetect"
complete -c letheand -l rpc-ssl-private-key -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format private key"
complete -c letheand -l rpc-ssl-certificate -r -k -a "(__fish_complete_suffix .pem)" -d "Path to a PEM format certificate"
complete -c letheand -l rpc-ssl-ca-certificates -r -F -d "Path to file containing concatenated PEM format certificate(s) to replace system CA(s)."
complete -c letheand -l rpc-ssl-allowed-fingerprints -r -d "List of certificate fingerprints to allow"
complete -c letheand -l rpc-ssl-allow-chained -d "Allow user (via --rpc-ssl-certificates) chain certificates"
complete -c letheand -l disable-rpc-ban -d "Do not ban hosts on RPC errors"
complete -c letheand -l rpc-ssl-allow-any-cert -d "Allow any peer certificate"
complete -c letheand -l rpc-payment-address -r -d "Restrict RPC to clients sending micropayment to this address"
complete -c letheand -l rpc-payment-difficulty -r -d "Restrict RPC to clients sending micropayment at this difficulty. Default: 1000"
complete -c letheand -l rpc-payment-credits -r -d "Restrict RPC to clients sending micropayment, yields that many credits per payment. Default: 100"
complete -c letheand -l rpc-payment-allow-free-loopback -d "Allow free access from the loopback address (ie, the local host)"
