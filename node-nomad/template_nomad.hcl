datacenter = "dc1"
data_dir = "/opt/nomad"

server {
  enabled = true
  bootstrap_expect = 3
}

client {
  enabled = true
}
