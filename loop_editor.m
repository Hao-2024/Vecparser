for ang1=1:90/ad+1
        for ang2=1:360/ad+1
                aa=reshape(a(ang1,ang2,:),[kelm*kelm 1]);
                SPangle(ang1,ang2)=(aa'*aa)/(aa'*REn*aa);
        end 
end
