var quotes = [
"The grass is greener where you water it.",
"Act as if what you do makes a difference. IT DOES.",
"Success is not final, failure is not fatal: it is the COURAGE TO CONTINUE that counts.",
"What you get by achieving your goals is not as important as what you become by achieving your goals.",
"Just don't give up trying to do what you really want to do. Where there is love and inspiration, I don\'t think you can go wrong.",
"You are never too old to set another goal or to dream a new dream.",
"You only have one life, and if it is not going in the direction you want it to, now is the time to make changes",
"Success isn't easy, and that's a good thing - at least in business. If it was easy, everybody would be doing it and your competition would be outrageous!",
"Never let your past decisions determine your future outcome.",
"ur character is not defined in the good times, but in the hard times.",
"Words can inspire, thoughts can provoke, but only action truly brings you closer to your dreams.",
"If you want something out of life you have to go out there and get it, because it is not just going to be given to you.",
"No one can give you your goals. No one can dig for you. This is your journey.",
"Having a specific meaning and purpose in your life helps to encourage you towards living a fulfilling and inspired life.",
"Hold the words and intentions gently with you as you go about your day, take action as it's called for and as it feels right for you and then simply watch as life unfolds and opens up for you.",
"Inspiration is a message from your unconscious wisdom telling you to go out there and be the fullest, most positive expression of you who you REALLY are.",
"Success is inevitable if you keep moving. The only thing that matters is that you keep going. The only way to truly fail at a marathon is to stop taking the next step.",
"Determine what motivates you and you can find your path to love, happiness and influence and that which you seek to make your life complete",
"Quitters never win. Winners never quit!",
"Everyone has the potential to live a fulfilling life. The difference lies in how we look at things.",
"There's no such thing as lack of time, only lack of focus. We can all do the things we really want to do.",
"Whenever you see a successful business, someone once made a courageous decision",
"It is life's principle and you have to accept it as it comes; nothing happens when nothing is done.",

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
