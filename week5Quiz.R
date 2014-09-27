# Reading Quiz: "Tidy Data"
1. Data ____ is what Hadley Wickham calls structuring datasets to facilitate analysis.
Tidying

2. In tidy data, there are three properties. One of these properties states that "each type of observational unit forms a table." 
What are the other two properties of tidy data.
The other 2 properties of tidy data are
   a. Each variable forms a column.
   b. Each observation forms a row.

3. According to Hadley Wickham, what are the five most common problems with messy datasets?

  a) column headers are values, not variable names
  b) multiple variables are stored in one column
  c) variables are stored in both rows and columns
  d) multiple types of observational units are stored in the same table
  e) a single observational unit is stored in multiple tables

4. Provide a one sentence definition for each of the four fundamental verbs of data manipulation:
  a. Filter - subsetting the original dataset with a certain condition
  b. Transform - Being able to add/or modify variables based on a requirement
  c. Aggregate - Aggregation is being able to summarize the dataset for the purpose of analysis. 
  d. Sort - Sorting is the process of changing the order of the dataset. 


5. What is the function in base R used for filtering?

subset([dataset],[condition])


#Reading Quiz: "Introduction to dplyr"

1. What are the advantages and disadvantages of using the dplyr package versus the plyr package?

  
  a) dplyr is much much faster

  b) plyr provides a better thought out set of joins

  c) plyr only provides tools for working with data frames.

2. What are the advantages and disadvantage of using plyr versus the base R apply family of functions?

   a) it doesnt provide methods for R summary functions (e.g. mean(), or sum())


# Reading Quiz: "tidyr"
1. What are the two verbs (functions) in the tidyr package that correspond to the spreadsheet functions pivot and unpivot?

   a) gather() takes multiple columns and gathers them into Key-Value Pairs. It makes wide data longer
   b) spread() takes 2 columns (key and value ) and spreads into multiple columns. It makes long data wider.
