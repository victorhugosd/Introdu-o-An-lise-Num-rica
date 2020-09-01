x0=input('Insira X0')
n=input('Insira a quantidade de divisoes do intervalo desejada')
res=x0
for k=1:n
    res=res*(1+k/(n*n))
end
disp('Aproximacao obtida:')
disp(res)