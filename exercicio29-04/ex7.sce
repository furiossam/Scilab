matriz=zeros(3,3)

for i=1 :1:3
    for j=1:1:3
        matriz(i,j)=input("Digite o elemento ")
        disp("Lido com sucesso")
    end    
        
end
disp(diag(matriz))
