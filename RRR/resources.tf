resource "null_resource" "name" {

}

module "name" {
    source = "../modules/empty"
}
