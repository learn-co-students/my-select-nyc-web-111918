def my_select(list)
 # your code here!
  list.inject([]) {|memo, obj| yield(obj) ? memo << obj : memo }
end
