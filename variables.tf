variable "parameters_secure" {
 type = map(string)
 default = {
   "/whatsapp/test1" = "test@123"
   "/whatsapp/test2" = "test@1234"
   "/whatsapp/test3" = "test@12345"
   "/facebook/test4" = "test@123456"
 }
}

variable "parameters_nonsecure" {
 type = map(string)
 default = {
   "/whatsapp/test5" = "test@123"
   "/whatsapp/test6" = "test@1234"
   "/whatsapp/test7" = "test@12345"
   "/facebook/test8" = "test@123456"
 }
}
