resource "vault_policy" "this" {
  name   = var.name
  policy = join("\n\n", var.policy_definitions)
}