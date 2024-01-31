output "public ip" {
    value = aws_lightsail_instance.server1.public 
  
}
output "private" {
    value = aws_lightsail_instance.server1.private
  
}