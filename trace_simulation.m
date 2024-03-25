clear;clc;

veri = readtable('traces.csv');
veri = table2array(veri);

[row,col] = size(veri);
led_states=zeros(8,8,row);
for i=1:row
%%1.satır
    %%1.led
    if (veri(i,4)==1) && (veri(i,6)==1)
        led_states(1,1,i)=1;
    end
    %%2.led
    if (veri(i,4)==1) && (veri(i,2)==1)
        led_states(1,2,i)=1;
    end
    %%3.led
    if (veri(i,4)==1) && (veri(i,3)==1)
        led_states(1,3,i)=1;
    end
    %%4.led
    if (veri(i,4)==1) && (veri(i,5)==1)
        led_states(1,4,i)=1;
    end
    %%5.led
    if (veri(i,4)==1) && (veri(i,9)==1)
        led_states(1,5,i)=1;
    end
     %%6.led
    if (veri(i,4)==1) && (veri(i,16)==1)
        led_states(1,6,i)=1;
    end
     %%7.led
    if (veri(i,4)==1) && (veri(i,10)==1)
        led_states(1,7,i)=1;
    end
     %%8.led
    if (veri(i,4)==1) && (veri(i,11)==1)
        led_states(1,8,i)=1;
    end
%%2.satır
    %%1.led
    if (veri(i,15)==1) && (veri(i,6)==1)
        led_states(2,1,i)=1;
    end
    %%2.led
    if (veri(i,15)==1) && (veri(i,2)==1)
        led_states(2,2,i)=1;
    end
    %%3.led
    if (veri(i,15)==1) && (veri(i,3)==1)
        led_states(2,3,i)=1;
    end
    %%4.led
    if (veri(i,15)==1) && (veri(i,5)==1)
        led_states(2,4,i)=1;
    end
    %%5.led
    if (veri(i,15)==1) && (veri(i,9)==1)
        led_states(2,5,i)=1;
    end
     %%6.led
    if (veri(i,15)==1) && (veri(i,16)==1)
        led_states(2,6,i)=1;
    end
     %%7.led
    if (veri(i,15)==1) && (veri(i,10)==1)
        led_states(2,7,i)=1;
    end
     %%8.led
    if (veri(i,15)==1) && (veri(i,11)==1)
        led_states(2,8,i)=1;
    end       
%%3.satır
    %%1.led
    if (veri(i,14)==1) && (veri(i,6)==1)
        led_states(3,1,i)=1;
    end
    %%2.led
    if (veri(i,14)==1) && (veri(i,2)==1)
        led_states(3,2,i)=1;
    end
    %%3.led
    if (veri(i,14)==1) && (veri(i,3)==1)
        led_states(3,3,i)=1;
    end
    %%4.led
    if (veri(i,14)==1) && (veri(i,5)==1)
        led_states(3,4,i)=1;
    end
    %%5.led
    if (veri(i,14)==1) && (veri(i,9)==1)
        led_states(3,5,i)=1;
    end
     %%6.led
    if (veri(i,14)==1) && (veri(i,16)==1)
        led_states(3,6,i)=1;
    end
     %%7.led
    if (veri(i,14)==1) && (veri(i,10)==1)
        led_states(3,7,i)=1;
    end
     %%8.led
    if (veri(i,14)==1) && (veri(i,11)==1)
        led_states(3,8,i)=1;
    end   
%%4.satır
    %%1.led
    if (veri(i,12)==1) && (veri(i,6)==1)
        led_states(4,1,i)=1;
    end
    %%2.led
    if (veri(i,12)==1) && (veri(i,2)==1)
        led_states(4,2,i)=1;
    end
    %%3.led
    if (veri(i,12)==1) && (veri(i,3)==1)
        led_states(4,3,i)=1;
    end
    %%4.led
    if (veri(i,12)==1) && (veri(i,5)==1)
        led_states(4,4,i)=1;
    end
    %%5.led
    if (veri(i,12)==1) && (veri(i,9)==1)
        led_states(4,5,i)=1;
    end
     %%6.led
    if (veri(i,12)==1) && (veri(i,16)==1)
        led_states(4,6,i)=1;
    end
     %%7.led
    if (veri(i,12)==1) && (veri(i,10)==1)
        led_states(4,7,i)=1;
    end
     %%8.led
    if (veri(i,12)==1) && (veri(i,11)==1)
        led_states(4,8,i)=1;
    end
%%5.satır
    %%1.led
    if (veri(i,17)==1) && (veri(i,6)==1)
        led_states(5,1,i)=1;
    end
    %%2.led
    if (veri(i,17)==1) && (veri(i,2)==1)
        led_states(5,2,i)=1;
    end
    %%3.led
    if (veri(i,17)==1) && (veri(i,3)==1)
        led_states(5,3,i)=1;
    end
    %%4.led
    if (veri(i,17)==1) && (veri(i,5)==1)
        led_states(5,4,i)=1;
    end
    %%5.led
    if (veri(i,17)==1) && (veri(i,9)==1)
        led_states(5,5,i)=1;
    end
     %%6.led
    if (veri(i,17)==1) && (veri(i,16)==1)
        led_states(5,6,i)=1;
    end
     %%7.led
    if (veri(i,17)==1) && (veri(i,10)==1)
        led_states(5,7,i)=1;
    end
     %%8.led
    if (veri(i,17)==1) && (veri(i,11)==1)
        led_states(5,8,i)=1;
    end    
%%6 .satır
    %%1.led
    if (veri(i,7)==1) && (veri(i,6)==1)
        led_states(6,1,i)=1;
    end
    %%2.led
    if (veri(i,7)==1) && (veri(i,2)==1)
        led_states(6,2,i)=1;
    end
    %%3.led
    if (veri(i,7)==1) && (veri(i,3)==1)
        led_states(6,3,i)=1;
    end
    %%4.led
    if (veri(i,7)==1) && (veri(i,5)==1)
        led_states(6,4,i)=1;
    end
    %%5.led
    if (veri(i,7)==1) && (veri(i,9)==1)
        led_states(6,5,i)=1;
    end
     %%6.led
    if (veri(i,7)==1) && (veri(i,16)==1)
        led_states(6,6,i)=1;
    end
     %%7.led
    if (veri(i,7)==1) && (veri(i,10)==1)
        led_states(6,7,i)=1;
    end
     %%8.led
    if (veri(i,7)==1) && (veri(i,11)==1)
        led_states(6,8,i)=1;
    end  
%%7  .satır
    %%1.led
    if (veri(i,8)==1) && (veri(i,6)==1)
        led_states(7,1,i)=1;
    end
    %%2.led
    if (veri(i,8)==1) && (veri(i,2)==1)
        led_states(7,2,i)=1;
    end
    %%3.led
    if (veri(i,8)==1) && (veri(i,3)==1)
        led_states(7,3,i)=1;
    end
    %%4.led
    if (veri(i,8)==1) && (veri(i,5)==1)
        led_states(7,4,i)=1;
    end
    %%5.led
    if (veri(i,8)==1) && (veri(i,9)==1)
        led_states(7,5,i)=1;
    end
     %%6.led
    if (veri(i,8)==1) && (veri(i,16)==1)
        led_states(7,6,i)=1;
    end
     %%7.led
    if (veri(i,8)==1) && (veri(i,10)==1)
        led_states(7,7,i)=1;
    end
     %%8.led
    if (veri(i,8)==1) && (veri(i,11)==1)
        led_states(7,8,i)=1;
    end 
%%8  .satır
    %%1.led
    if (veri(i,13)==1) && (veri(i,6)==1)
        led_states(8,1,i)=1;
    end
    %%2.led
    if (veri(i,13)==1) && (veri(i,2)==1)
        led_states(8,2,i)=1;
    end
    %%3.led
    if (veri(i,13)==1) && (veri(i,3)==1)
        led_states(8,3,i)=1;
    end
    %%4.led
    if (veri(i,13)==1) && (veri(i,5)==1)
        led_states(8,4,i)=1;
    end
    %%5.led
    if (veri(i,13)==1) && (veri(i,9)==1)
        led_states(8,5,i)=1;
    end
     %%6.led
    if (veri(i,13)==1) && (veri(i,16)==1)
        led_states(8,6,i)=1;
    end
     %%7.led
    if (veri(i,13)==1) && (veri(i,10)==1)
        led_states(8,7,i)=1;
    end
     %%8.led
    if (veri(i,13)==1) && (veri(i,11)==1)
        led_states(8,8,i)=1;
    end 
    
    
    
    if i>8
        fid = led_states(:,:,i-7) + led_states(:,:,i-6) + led_states(:,:,i-5)+ ...
              led_states(:,:,i-4) + led_states(:,:,i-3) + led_states(:,:,i-2)+ ...
              led_states(:,:,i-1) + led_states(:,:,i);
          imshow(rot90(fid), 'InitialMagnification', 'fit' );
          title('LED Matrisi');
          drawnow;
          pause(0.2);

    end
    
    
end
    
    




