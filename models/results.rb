class Result

  def initialize(highest_key)
    if highest_key.to_s == "lawnmower"
      @text = " It is a nice day, and you are walking along with your trusty dog, Sam, when all of a sudden Sam begins to bark up at the sky. You see a small object far above in the sky and resume your walk as you conclude that the object must be a bird or a plane. 5 minutes pass but Sam has been acting strange, looking around and whining quietly. Then Sam once again begins to bark up at the sky; this time he has stopped walking and is staring straight up at the sky. Frustrated you try to pull Sam but he won’t budge. Now you are incredibly irritated and you turn around to tell Sam its only a bird but you see a lawnmower hurtling towards you as panic consumes your body. The lawnmower hits your body with crushing force. Sam is finally free from your reign of terror and lives a life of tranquility and happiness with a homeless man. A lawnmower has killed you. Not even like a good lawnmower like a John Deere or anything, like one of those really old rusty ones that half the time don't even work. C'mon man."
      @image_url ="http://media.tumblr.com/tumblr_lz02v0saCa1roejvzo1_400.gif"
      @header = "Lawnmower"
    elsif highest_key.to_s == "toilet"
      @text = "  
 You’ve just come home from a long day at work. You don’t want to think about work so  you watch some TV, eat a hot pocket, and decide to get an early night. You shower, brush your teeth, and go to the bathroom. While on the toilet you decide to check your phone for the presumably 50 missed calls and 1,000 emails from work. You read all the emails and respond to a few. You are halfway through the voicemails when your phone dies so you go to stand up but your legs don’t work. You have been sitting on the toilet for hours. Your legs are no longer asleep, they are in a coma. Since you live alone no one can hear you cry for help. The toilet has killed you.
  "
      @image_url = "http://i.ytimg.com/vi/ZR5t4kXyVns/maxresdefault.jpg"
      @header = "Toilets"
    elsif highest_key.to_s == "beard"
      @text = "    You are sitting at the family dinner table, eating and stroking your beard after a long day of hunting. Suddenly, as you are enjoying your turkey, some hair goes down your throat. You start choking, and cannot breath, due to the airway being plugged with facial hair. You are swallowing a hairball.  You die. This is what you get for not shaving. "
      @image_url = "http://img1.wikia.nocookie.net/__cb20090823134235/harrypotter/fr/images/7/74/PromoHP6_Albus_Dumbledore.jpg"
      @header = "Beard"
    elsif highest_key.to_s == "combustion"
      @text = "  After a 17 year marriage ends in a divorce you realize you have to get back in shape for the your big return to the dating scene. Over the years you have developed quite a beer belly and have begun to eat your food off your stomach like an otter. You hire a personal trainer to yell at you to lift heavy things. You feel pretty good after the first week! You can do 5 reps of 5 lbs dumbbells! But when week 3 rolls around you notice after each day you feel incredibly hot. Must be a fever, you think. I’m fine, you say. What is going on, you wonder. One day you decide to check your temperature with a thermometer. You are shocked when it reads 300 degrees Fahrenheit you look at the mirror and a body engulfed in flames stares back at you. It’s too late. You have spontaneously combusted. "
      @image_url = "http://newsimg.bbc.co.uk/media/images/41041000/jpg/_41041270_fire_ap203.jpg"
      @header = "Spontaneous Combustion"
    elsif highest_key.to_s == "volcano"
      @text = "  While on a hike up a mountain you peek over the edge into a big crater and see hot magma bubbling all around. Your 15 year old daughter, mad that you cut her data plan in half, kicks you into the magma and takes a selfie of you and her with the selfie stick you got her for Christmas dying and posts it on Instagram. #GetYourDaughterTheUnlimitedDataPlan"
      @image_url = "http://regmedia.co.uk/2014/02/17/volcano_erupting_shutterstock.jpg"
      @header = "Volcano"
    end
  end
  attr_reader :text, :image_url, :header
  
end