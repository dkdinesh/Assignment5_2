#5.2

# 1 Question
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
#O/P
vec3<-union(vec1,vec2)
vec3



# 2 Question
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
#O/P
vec4<-intersect(vec1,vec2)

vec4


# 3 Question
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
#O/P
vec5<-setdiff(vec1,vec2)

vec5

# 4 Question

vec1=c(rownames(mtcars[1:15,]))
vec2=c(rownames(mtcars[11:25,]))

#O/P

all(vec1 == vec2)
# OR 
vec1==vec2


