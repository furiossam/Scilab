matriz1=zeros(4,4)
disp("Digite a primeira matriz:")
for i=1 :1:4
    for j=1:1:4
        matriz1(i,j)=input("Digite o elemento ")
        disp("Lido com sucesso")
    end
end    
matriz2=zeros(4,4)
disp("Digite a segunda matriz")
for i=1 :1:4
    for j=1:1:4
        matriz2(i,j)=input("Digite o elemento ")
        disp("Lido com sucesso")
    end
end 
soma=matriz1+matriz2
disp(soma)   
    
