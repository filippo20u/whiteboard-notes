#Given the following string argument and a record called quoted_ware, please add an error message onto the record if any of the values of string argument (passed in as the 'val' argument) do not contain a '@' symbol.
#val = "john@john.com, sam@sam.com, jack, jim@jim.com"
    
#Here's the method definition you would be filling in-
# https://guides.rubyonrails.org/v5.1/active_record_validations.html#working-with-validation-errors
  

#https://github.com/K-and-R/email_validator

val = "john@john.com, sam@sam.com, jack, jim@jim.com"

test1_fail = "johnjohn.com, samsam.com, jack, jimjim.com"
test2_pass = "john@john.com, sam@sam.com, jack@jack.com, jim@jim.com"


#call my custom method in the validation
#validate: :provider_contact_emails_str

def provider_contact_emails_str (val)
    unless val.split(',').all? { |e| e.include? '@' } 
    puts  'Must include @ to be a valid email address'
    #errors.add(:quoted_ware, 'Must include @ ')
    end
end



provider_contact_emails_str (val)
provider_contact_emails_str (test1_fail)
provider_contact_emails_str (test2_pass)


def arraiamelo (val)
    #unless val.split(",").include? '@'
   #if val.split(",").map { |e| e.include? '@' } 
if val.split(',').all? { |e| e.include? '@' } 
    
        puts "tutti hanno @"
   else 
        puts "mancano chiocciole"
   end
end


def arraiamelo2 (val)
  if val.all? { |e| e.include? '@' } 
        puts "tutti hanno @"
   else 
        puts "mancano chiocciole"
   end
end


#arraiamelo (test1_fail)
#rraiamelo (test2_pass)


































 #def provider_contact_emails_str= (val)
  #  unless val.split(",").include? '@'
   # errors.add(:quoted_ware, 'Must include @ to be a valid email address')
    #end
#end



#quoted_wares_test= Quoted_ware.create 
#"it is not valid without an @ simbol in the email'
#val.errors

#end

    #def 
    #if val.split(",").include?("@")
    #arr = val.split(",")  
    #if arr.map { |e| e.include?("@")}  then  puts "non funziona"
    #if arr.each { |e| e.include?("@")}  then  puts "non funziona"
    #    errors.arr( "must contain the @")
    #unless val.split(",").include?("@")
    
    
#if arr.split(",").map { |e| e.include?("@")}  then  puts "non funziona"
#else puts arr 
 #   puts "manca una @"
#end
#end



#unless val.each_char.map  { |e| e.include?("@") }.include? false
 #   puts val;
  #end
#end







 