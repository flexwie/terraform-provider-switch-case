locals {
    selected_case = lookup(var.cases, var.expression, lookup(var.cases, "default", "Expression not found"))
}
