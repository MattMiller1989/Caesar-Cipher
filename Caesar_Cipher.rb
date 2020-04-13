

def caesar(text,shift)
    
    shifted_text=""
    text.each_char {|c|
        val= c.ord
        new_val=val
        
        if val>=65&&val<=90
                
            new_val=val+shift
                
                if new_val>90
                    new_val=new_val-26
                elsif new_val<65
                    new_val=new_val+26
                end
                
        elsif val>=97&&val<=122
                
                new_val=val+shift
                if new_val>122
                    new_val=new_val-26
                elsif new_val<97
                    new_val=new_val+26
                end
                text=text+new_val.chr
              
        end
        
        shifted_text=shifted_text+new_val.chr
    }
   
   return shifted_text
    
end


puts caesar("Czggj, Mpwt!", 5)
puts caesar("What a string!", 5)
puts caesar('Mjqqt, Btwqi!', -5)