resource "digitalocean_domain" "default" {
   name = "skillstratics.com"
   ip_address = digitalocean_loadbalancer.www-lb.ip
}