variable AWS_REGION {
  default = "us-east-2"
}

variable AMIS {
  type = map
  default = {
    us-east-2 = "ami-04505e74c0741db8d"
    us-east-1 = "ami-038b3df3312ddf25d"
    ap-south-1 = "ami-04505e74c0741db8d"
  }
}

variable PRIV_KEY_PATH {
  default "plexkey"
}

variable PUB_KEY_PATH {
        default = "plexkey.pub"
}

variable USERNAME {
   default = "ubuntu"
}

variable MYIP {
   default = ""
}

variable rmquser {
   default = "rabbit"
}

variable rmqpass {
   default = "Gr33n@pple123456"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
   default = "accounts"
}

variable instance_count {
    default = "1"
}

variable VPC_NAME {
    default = "vprofile-VPC"
}

variable Zone1 {
    default = "us-east-2a"
}

variable Zone2 {
    default = "us-east-2a"
}

variable Zone3 {
    default = "us-east-2b"
}

variable VpcCIDR {
    default = ""
}


variable PubSub1CIDR {
    default = ""
}

variable PubSub2CIDR {
    default = ""
}

variable PubSub3CIDR {
    default = ""
}

variable PrivSub1CIDR {
    default = ""
}

variable PrivSub2CIDR {
    default = ""
}

variable PrivSub3CIDR {
    default = ""
}