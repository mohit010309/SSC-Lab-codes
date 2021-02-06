function myconvu(x,h)
nx=length(x);
nh=length(h);
ny=nx+nh-1;
y=zeros(1,ny);
for i=1:ny
    s=0;
    for j=1:nx
        if(i-j+1>0 & i-j+1<=nh)
            s=s+(x(j)*h(i-j+1));
        end
    end
    y(i)=s;
end
disp(y);
end