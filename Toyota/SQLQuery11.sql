select UserName.UserId, UserName.Name,UserName.phone_number,UserName.signed_in, Sign_out.sign_out from UserName left outer join 
Sign_out on UserName.UserId= Sign_out.id;