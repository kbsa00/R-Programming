
## Creating a array
Arr <- array(c(4, 4, 5, 4, 4))
print(Arr)

## Arr <- 1:5 you could also do this. the array will now have these elements {1,2,3,4,5}  

## Creating a simple vector 
vctr <- c(2, 55, 6)
print(vctr)

#Concat to array
vctr <- c(vctr, 90, 40, 1)
print(vctr)

##Creating lists
list1 <- list(c(3,4,5,6), 'hello', 'test')
print(list1)

## Creating Matrices
mat = matrix(c('a', 'b', 'c', 'e', 'f', 'g'),nrow = 2, ncol = 3)
print(mat)

##Sequence (Find the 3 numbers. 1 to 5. finds first and the middle and the last)
arr <- seq(1,5, length.out = 3)
print (arr)

##Key Value based structure 
kvbased = c('Banana' = 1, 'Apple' = 3, 'Orange' = 4)
print(kvbased)

## Factors, - 
apple_colors <- c('green', 'green', 'yellow', 'red', 'red', 'blue')
factor_apple <- factor(apple_colors)
print(factor_apple)


## Data frames 
dataPerson <- data.frame(
    names = c("Khalid", "Petter", "Olav"),
    age = c(22, 24, 49),
    height = c(182, 190, 159)
)

print(dataPerson)

## Small tips
v <- LETTERS[1:5]
for(i in v){
    print(i)
}

##Functions.
func <- function(a){
    print("BALLE")
}