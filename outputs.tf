output "server_port" {
  value = "${var.server_port}"
}

output "client_tag_id" {
  value = "${module.tags.client_tag_id}"
}

output "server_tag_id" {
  value = "${module.tags.server_tag_id}"
}

output "client_count" {
  value = "${var.DO_CLIENT_COUNT}"
}

output "server_count" {
  value = "${var.DO_SERVER_COUNT}"
}

output "monitor_count" {
  value = "${var.DO_MONITOR_COUNT}"
}

output "client_droplet_id" {
  value = ["${digitalocean_droplet.client.*.id}"]
}

output "client_droplet_name" {
  value = ["${digitalocean_droplet.client.*.name}"]
}

output "client_droplet_region" {
  value = ["${digitalocean_droplet.client.*.region}"]
}

output "client_public_ipv4" {
  value = ["${digitalocean_droplet.client.*.ipv4_address}"]
}

output "client_private_ipv4" {
  value = ["${digitalocean_droplet.client.*.ipv4_address_private}"]
}

output "client_public_ipv6" {
  value = ["${digitalocean_droplet.client.*.ipv6_address}"]
}

output "server_droplet_id" {
  value = ["${digitalocean_droplet.server.*.id}"]
}

output "server_droplet_name" {
  value = ["${digitalocean_droplet.server.*.name}"]
}

output "server_droplet_region" {
  value = "${digitalocean_droplet.server.*.region}"
}

output "server_public_ipv4" {
  value = "${digitalocean_droplet.server.*.ipv4_address}"
}

output "server_private_ipv4" {
  value = "${digitalocean_droplet.server.*.ipv4_address_private}"
}

output "server_public_ipv6" {
  value = "${digitalocean_droplet.server.*.ipv6_address}"
}

output "monitor_droplet_id" {
  value = "${digitalocean_droplet.monitor.*.id}"
}

output "monitor_droplet_name" {
  value = "${digitalocean_droplet.monitor.*.name}"
}

output "monitor_droplet_region" {
  value = "${digitalocean_droplet.monitor.*.region}"
}

output "monitor_public_ipv4" {
  value = "${digitalocean_droplet.monitor.*.ipv4_address}"
}

output "monitor_private_ipv4" {
  value = "${digitalocean_droplet.monitor.*.ipv4_address_private}"
}

output "monitor_public_ipv6" {
  value = "${digitalocean_droplet.monitor.*.ipv6_address}"
}
