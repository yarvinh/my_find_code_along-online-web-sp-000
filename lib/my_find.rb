require 'pry'


    def my_find(collection)
                counter = 0
                array = []
               if collection == []
                while counter < collection.length
                   if yield(collection[counter])
                    collection[counter]
                   end
                       counter += 1
                     end
                else
                   while counter < collection.length
                   array << collection[counter]
                   counter += 1
                 end
                   return yield(array.find{|i| i.odd? })
              end
                
    end
