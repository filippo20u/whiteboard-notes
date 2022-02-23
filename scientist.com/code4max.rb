


val11 = "john@john.com, sam@sam.com, jack, jim@jim.com"
test1_fail = "johnjohn.com, samsam.com, jack, jimjim.com"
test2_pass = "john@john.com, sam@sam.com, jack@jack.com, jim@jim.com"

def provider_contact_emails_str (val)
    unless val.split(',').all? { |e| e.include? '@' } 
    puts  'Must include @ to be a valid email address'
    #errors.add(:quoted_ware, 'Must include @ ')
    else
    puts 'All emails are valid'
    end
end


provider_contact_emails_str (val11)
provider_contact_emails_str (test1_fail)
provider_contact_emails_str (test2_pass)

