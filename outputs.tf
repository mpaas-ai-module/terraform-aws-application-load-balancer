# Producer outputs for DAG wiring (mpaas-ai-module migration).
# Exposes the arn / id / name / connection attributes that peer modules
# consume, so module_catalog.go can wire module.<label>.<output>.

output "balance_the_load_arn" {
  value = aws_lb.balance_the_load.arn
}
output "balance_the_load_dns_name" {
  value = aws_lb.balance_the_load.dns_name
}
output "balance_the_load_zone_id" {
  value = aws_lb.balance_the_load.zone_id
}
output "tg_arn" {
  value = aws_lb_target_group.tg.arn
}
output "tg_name" {
  value = aws_lb_target_group.tg.name
}
