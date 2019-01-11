vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
#. obtain the elements of the union between two character
#vectors.
unionvec<- union(vec1,vec2)
#Get those elements that are common to both vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
intersectvec<- intersect(vec1,vec2)
#Get the difference of the elements between two
#character vectors.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
# below returns elements in vec1 not in vec2
setdiff(vec1,vec2)
#below returns elements in vec2 not in vec1
setdiff(vec2,vec1)

#4 Test the equality of two character vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#To test if two vectors contain the same elements regardless of order
setequal(vec1,vec2)
#setequal out is false which means vec1 and vec2 are not equal. 
