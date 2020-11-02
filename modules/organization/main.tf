resource "grafana_organization" "test-org" {
    count = var.enabled ? 1 : 0

    name         = var.organization_name
    admin_user   = var.admin_user_name
    create_users = var.create_users
    admins       = var.admins
    editors      = var.editors
    viewers      = var.viewers
} 