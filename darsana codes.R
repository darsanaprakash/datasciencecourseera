# The required packages. If these packages are not there do "install.packages("package names)"
install.packages("magrittr")
library("officer")
library("magrittr")

# creating the document
my_doc<-read_docx()

# Chumma oru rassam
styles_info(my_doc)


# Adding a text to the file
slip_in_text(my_doc,"This is a markdown file")


# Saving the file to a location on the laptop
print(my_doc, target = "C:\\Users\\admin\\Desktop\\darsana project\\Hello World.docx")

