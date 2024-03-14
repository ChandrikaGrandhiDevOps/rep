 [
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-046ec590b062d3570"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-046ec590b062d3570"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-04ef170e25f74e65e"
    "private_dns" = "ip-172-31-22-162.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.22.162"
    "public_dns" = "ec2-54-91-169-66.compute-1.amazonaws.com"
    "public_ip" = "54.91.169.66"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0e142ea61081a10d0"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "mongodb"
    })
    "tags_all" = tomap({
      "Name" = "mongodb"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-00dddd13450b3622a"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-00dddd13450b3622a"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0e4c033ee17071462"
    "private_dns" = "ip-172-31-31-110.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.31.110"
    "public_dns" = "ec2-34-228-8-65.compute-1.amazonaws.com"
    "public_ip" = "34.228.8.65"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-09cc99ae2c70379d1"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "redis"
    })
    "tags_all" = tomap({
      "Name" = "redis"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-0b511c26f6b990f38"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0b511c26f6b990f38"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0feb48393b432e685"
    "private_dns" = "ip-172-31-30-175.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.30.175"
    "public_dns" = "ec2-50-19-68-194.compute-1.amazonaws.com"
    "public_ip" = "50.19.68.194"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0dc6a9942cef49e2b"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "mysql"
    })
    "tags_all" = tomap({
      "Name" = "mysql"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-08d47bffa60b41691"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-08d47bffa60b41691"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0967fb7fab817da2b"
    "private_dns" = "ip-172-31-16-49.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.16.49"
    "public_dns" = "ec2-54-172-117-138.compute-1.amazonaws.com"
    "public_ip" = "54.172.117.138"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0378582092f916542"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "rabbitmq"
    })
    "tags_all" = tomap({
      "Name" = "rabbitmq"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-0999536fb8e805a2f"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0999536fb8e805a2f"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0556f337c7303c6dc"
    "private_dns" = "ip-172-31-18-3.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.18.3"
    "public_dns" = "ec2-35-175-222-67.compute-1.amazonaws.com"
    "public_ip" = "35.175.222.67"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0023433a7a19fedf7"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "catalogue"
    })
    "tags_all" = tomap({
      "Name" = "catalogue"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-09270ba67e0398f33"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-09270ba67e0398f33"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-024452e800db02d97"
    "private_dns" = "ip-172-31-30-194.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.30.194"
    "public_dns" = "ec2-54-82-13-220.compute-1.amazonaws.com"
    "public_ip" = "54.82.13.220"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0a8fb358f6133670c"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "user"
    })
    "tags_all" = tomap({
      "Name" = "user"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-005bee63cdb13e801"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-005bee63cdb13e801"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0aff3b5dc620de3f1"
    "private_dns" = "ip-172-31-26-67.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.26.67"
    "public_dns" = "ec2-34-228-83-85.compute-1.amazonaws.com"
    "public_ip" = "34.228.83.85"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-068e1ed5f373b93e7"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "cart"
    })
    "tags_all" = tomap({
      "Name" = "cart"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-07bb8d0abf046e92c"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-07bb8d0abf046e92c"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-07c7a3a5200e3856c"
    "private_dns" = "ip-172-31-27-209.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.27.209"
    "public_dns" = "ec2-54-90-172-189.compute-1.amazonaws.com"
    "public_ip" = "54.90.172.189"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-048abf85597bcda98"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "shipping"
    })
    "tags_all" = tomap({
      "Name" = "shipping"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-05b0f493abc946efb"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-05b0f493abc946efb"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-006332cc6eee9269b"
    "private_dns" = "ip-172-31-22-60.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.22.60"
    "public_dns" = "ec2-54-210-26-150.compute-1.amazonaws.com"
    "public_ip" = "54.210.26.150"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0e44cdf13dabdfdf0"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "dispatch"
    })
    "tags_all" = tomap({
      "Name" = "dispatch"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-00f2f9fef73337f4e"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-00f2f9fef73337f4e"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-06df65c35e4b59771"
    "private_dns" = "ip-172-31-19-105.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.19.105"
    "public_dns" = "ec2-54-173-10-217.compute-1.amazonaws.com"
    "public_ip" = "54.173.10.217"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-07f36e749863c90db"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "web"
    })
    "tags_all" = tomap({
      "Name" = "web"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
  {
    "ami" = "ami-03265a0778a880afb"
    "arn" = "arn:aws:ec2:us-east-1:406815313899:instance/i-01324ff6ba11a4a49"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-01324ff6ba11a4a49"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-04efa017973e1d187"
    "private_dns" = "ip-172-31-23-80.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.23.80"
    "public_dns" = "ec2-52-207-141-8.compute-1.amazonaws.com"
    "public_ip" = "52.207.141.8"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 100
        "kms_key_id" = ""
        "tags" = tomap({})
        "throughput" = 0
        "volume_id" = "vol-0fa6b6fc070300826"
        "volume_size" = 10
        "volume_type" = "gp2"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "default",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-09a584e41bdeccb8f"
    "tags" = tomap({
      "Name" = "payment"
    })
    "tags_all" = tomap({
      "Name" = "payment"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050bff165f6eb4719",
    ])
  },
]  