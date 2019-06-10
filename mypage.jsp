<SCRIPT>
//assigns value to variable
test ="What is all this?"
users=" Miki & Einav Project"
 love=" We Love DevOps"
  thanks=" Thank U Ziv"
  goodbye="Your Grade is :____"
// opens document and uses methods to modify text characteristics
document.open()
document.write(test.bold()+"<P>")
document.write(users.fontsize(7)+"<P>")
document.write(love.fontcolor("red")+"<P>")
document.write(thanks.toUpperCase()+"<P>")

//assigns multiple characteristics to text
document.write(goodbye.italics().fontsize(6).fontcolor("green")+"<P>")
document.open()
</SCRIPT>
