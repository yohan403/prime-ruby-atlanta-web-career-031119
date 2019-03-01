# Add  code here!
def prime?(int)
  prime_list = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
  sq_rt = Math.sqrt(int)
  boolean_list = []
  if int > 0
    for i in prime_list do
      while i < sq_rt do
        remainder = int % i
        if remainder == 0
          boolean_list.push(FALSE)
        else
         boolean_list.push(TRUE)
       end
        break
      end
    end
    if boolean_list.include?(FALSE)
      return FALSE
    else
      return TRUE
    end
  else
    return FALSE
  end
end