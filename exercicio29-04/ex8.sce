
matriz=zeros(10,10)
for i=1 :1:10
    for j=1:1:10
        matriz(i,j)=input("Digite o elemento ")
        disp("Lido com sucesso")
    end    
end
for (i=1:9)
    j=10-i
    for (n=1:1:j)
    disp(matriz(i,n))
    end
end
