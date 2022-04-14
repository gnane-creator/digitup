output "eip_private_ip" {
  value = "${aws_eip.nat_eip.private_ip}"
}

output "eip_public_ip" {
  value = "${aws_eip.nat_eip.public_ip}"
}

output "eip_id" {
  value = "${aws_eip.nat_eip.id}"
}

output "internet_gateway_arn" {
  value = "${aws_internet_gateway.ig.arn}"
}

output "internet_gateway_id" {
  value = "${aws_internet_gateway.ig.id}"
}

output "internet_gateway_owner_id" {
  value = "${aws_internet_gateway.ig.owner_id}"
}

output "internet_gateway_vpc_id" {
  value = "${aws_internet_gateway.ig.vpc_id}"
}

output "nat_gateway_allocation_id" {
  value = "${aws_nat_gateway.nat.allocation_id}"
}

output "nat_gateway_id" {
  value = "${aws_nat_gateway.nat.id}"
}

output "nat_gateway_private_ip" {
  value = "${aws_nat_gateway.nat.private_ip}"
}

output "nat_gateway_public_ip" {
  value = "${aws_nat_gateway.nat.public_ip}"
}

output "nat_gateway_subnet_id" {
  value = "${aws_nat_gateway.nat.subnet_id}"
}

output "route_private_id" {
  value = "${aws_route.private_nat_gateway.id}"
}

output "route_private_destination_cidr_block" {
  value = "${aws_route.private_nat_gateway.destination_cidr_block}"
}

output "route_private_nat_gateway_id" {
  value = "${aws_route.private_nat_gateway.nat_gateway_id}"
}

output "route_public_id" {
  value = "${aws_route.public_internet_gateway.id}"
}

output "route_public_destination_cidr_block" {
  value = "${aws_route.public_internet_gateway.destination_cidr_block}"
}

output "route_public_internet_gateway_id" {
  value = "${aws_route.public_internet_gateway.gateway_id}"
}

output "private_route_table_arn" {
  value = "${aws_route_table.private.arn}"
}

output "private_route_table_id" {
  value = "${aws_route_table.private.id}"
}

output "public_route_table_arn" {
  value = "${aws_route_table.public.arn}"
}

output "public_route_table_id" {
  value = "${aws_route_table.public.id}"
}

output "security_group_arn" {
  value = "${aws_security_group.digitup-vpc-sg.arn}"
}

output "security_group_id" {
  value = "${aws_security_group.digitup-vpc-sg.id}"
}

output "security_group_name" {
  value = "${aws_security_group.digitup-vpc-sg.name}"
}

output "security_group_egress" {
  value = "${aws_security_group.digitup-vpc-sg.egress}"
}

output "security_group_ingress" {
  value = "${aws_security_group.digitup-vpc-sg.ingress}"
}

output "vpc_arn" {
  value = "${aws_vpc.vpc.arn}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.vpc.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "instance_arn" {
  value = "${aws_instance.digitup.arn}"
}

output "instance_arn" {
  value = "${aws_instance.digitup.arn}"
}

output "keypair_arn" {
  value = "${aws_key_pair.digitup.arn}"
}

output "keypair_name" {
  value = "${aws_key_pair.digitup.key_name}"
}
