<SCRIPT>
//assigns value to variable
test ="What is all this?"
users=" Miki & Einav Project"
 love=" We Love DevOps"
  thanks=" Thank U Ziv"
  goodbye="Your Grade is :____"
// opens document and uses methods to modify text characteristics

document.open()
document.write("<center>"+test.bold()+"<P>"+"</center>")
document.write("<center>"+users.fontsize(7)+"<P>"+"</center>")
document.write("<center>"+love.fontcolor("red")+"<P>"+"</center>")
document.write("<center>"+thanks.toUpperCase()+"<P>"+"</center>")

//assigns multiple characteristics to text
document.write("<center>"+goodbye.italics().fontsize(6).fontcolor("green")+"<P>"+"</center>")
document.open()
 
</SCRIPT>
