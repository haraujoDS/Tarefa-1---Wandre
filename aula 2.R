# Henrique Araujo - CEUB https://www.linkedin.com/in/henrique-de-andrade-araujo
# Atividade sugerida pelo professor Wandre https://br.linkedin.com/in/wandreveloso
ls()
ls
help(ls)
a <- 1
a
rm(a) #rm() apaga uma das variaveis
a
args(log)
log10(2)
log(exp(3))
log(8,2)
exp(1) #numero de euler/ logaritimo natural
log(exp(1))
log(9,2)
help(exp)
exp(2,3)
log2(3)
exp2(3)
exp(2,3)
exp(2.3)
'^'(2,3) #como fazer exponenciação
'+'(2,3)
paises <- c("Brasil", "EUA")
paises
class("paises")
rank <- c(1,3)
class(rank)
names(rank)<- paises #juntadno rank e paises através da função "names"
rank #juntando os nomes do paises e a posição de cada um respectivamente
n <- 1000
x<- seq(1,n) #criando um asequencia de numeros 
'+'(x)
sum(x) #a soma dessa sequencia 
library(dslabs) #importanto a biblioteca ds labs
data(murders) #a base de dados usada (mortes com arma de fogo nos EUA)
class(murders) #puxando a classe
str(murders) #não é string, mostra a estrutura do dataframe
head(murders) #puxando os primeiros dados em forma de "tabela"
murders$population #accessor $
class(murders$population)
names(murders) #para saber o nome das colunas 
pop <- murders$population
length(pop)
class(pop)
class(murders$state)
#variaveis logicas
z <- 3 == 2 # "==" é o simbolo de pergunta do R
z
class(z)
#fatores
class(murders$region)
(murders$region)
length(murders$region)
levels(murders$region) #mostra as regiõs que existem, mostra as possibildades
length(levels(murders$region)) #usados para dados categoricos e sao armazenados como numero inteiros, ao inves de string
murders$region == murders[["region"]] #as duas formas são as mesmas; seusar 1 colchete ao invés de 2, vai retornar um novo dataframe, ao invés do vetor
class(murders[["region"]])
class(murders[['region']])
class(murders["region"]) #se colocar um colchete da o data.frame      
#EXERCICIO
x <- c("a", "a", "b", "b", "b", "c")
table(x) #tabulou os dados, mostrou a quantidade de elementos que tem, por exemplo 2 letras "a"
a <- 2; b <- -1; c <- -4
x1 <- (-b +sqrt(b^2-4*a*c)) / (2*a) #criando variavel p baskhara
x2 <- (-b -sqrt(b^2-4*a*c)) / (2*a) #criando variavel p baskara
x1
x2
log(1024,4) #outro exercicio; log de 1024 na base 4

#Exercicio
#Puxar movielens e descobrir quantidade de linhas e colunas; tipo de variavel do titulo e dos genres e quantos tipos diferentes de genres existem
data(movielens) #puxando a base de dados
names(movielens)
length(movielens)
str(movielens)
levels(movielens$title)
class(movielens)
class(movielens$title) #tipo da vairavel 
class(movielens$genres) #tipo da variavel
length(movielens$genres)
help(movielens)
#correção do exercicio:
movielens #explorando a base de dados
str(movielens) #puxando a estrutura do dataframe
head(movielens) #as primeiras colunas do dataframe
length(movielens) #puxando o numero de linhas
