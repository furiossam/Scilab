matriz=zeros(4,5)
soma=0
disp("Digite a matriz:")
for i=1 :1:4
    for j=1:1:5
        matriz(i,j)=input("Digite o elemento ")
        disp("Lido com sucesso")
        soma=soma+matriz(i,j)
    end
end    
disp(soma)
