require_relative('Library.rb')


books= [{
    title: "lord_of_the_rings",
    rental_details: {
     student_name: "Jeff",
     date: "01/12/16"
    }
  }, {
      title: "Aresky on the moon",
      rental_details: {
       student_name: "Marcin",
       date: "01/12/19"
      }
    },{
        title: "Eduardo y Aresky",
        rental_details: {
         student_name: "God",
         date: "01/12/20"
        }
      }]
library = Library.new(books)
 extra = book =   {
     title: "Sapiens",
     rental_details: {
      student_name: "",
      date: ""
     }
   }

p library.change_rental("lord_of_the_rings", "Aresky", "tomorrow")
