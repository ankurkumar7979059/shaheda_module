module "ec2_shaheda" {
    source = "../.."
    ec2_details ={
        ec2_ami  = "ami-0376ec8eacdf70aae" 
        instance_name= "t2.large"
        key_pair_name="shaheda_check13"

    }


}


