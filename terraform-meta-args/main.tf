


resource "local_file" "cats" {

    filename = each.value
    content="Cats"
    for_each = var.filename_for_cats

    

}