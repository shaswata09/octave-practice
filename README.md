# octave-practice
Practice code scripts are written in Octave(6.1.0).

### test1 to test5 are sample code snippents for demonstration.
### `data` folder contains all data files.
### `functions` folder contains all user defined function files.
### test6 is for notes and tips.

#  Here is a tip about how to use octave for prototyping ML applications.
## NOTE: 
   1. `Try to use pre-built or third party math libraries for optimized performance.`
   2. `Try to write custom mathematical operations less by applying note 1`
   3. `Rather using normal natural mathematical flow, try to use the vectorized method.`
   4. `Using Vectorized method, code not only becomes cleaner but fast also.`
    
###   5. `How Sample hθ(x) OR Prediction can be implemented using vectorization... `
   


     `hθ(x) = [j=0 to n]Σ θ(j)*x(j)     where { hθ(x) -> prediction }`
   
     `rather computing if procedurally, the vectorized solution will be...`
   
     `hθ(x) = θ' * x                    where θ' -> Transpose of θ`


