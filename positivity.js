var quotes = [
"The grass is greener where you water it.",
"Act as if what you do makes a difference. IT DOES.",
"Success is not final, failure is not fatal: it is the COURAGE TO CONTINUE that counts.",
"What you get by achieving your goals is not as important as what you become by achieving your goals.",
"Just don't give up trying to do what you really want to do. Where there is love and inspiration, I don\'t think you can go wrong.",
"You are never too old to set another goal or to dream a new dream.",
]

function newQuote() {
  let randomNumber = Math.floor(Math.random() * (quotes.length));
  $('#quoteDisplay span')
    .removeClass("fadeIn")
    .hide()
    .html(quotes[randomNumber])
    .show()
    .addClass("fadeIn");
}

$("#qqq button").click(newQuote);
