irb(main):001:0> s=String.new('ankush',encoding: 'ASCII')
=> "ankush"
irb(main):003:0> 'hello '*3
=> "hello hello hello "
irb(main):007:0> a='my name is ankush'
irb(main):008:0> a.count('a')
=> 2
irb(main):010:0> a.count('n')
=> 2
irb(main):011:0> a.count('an')
=> 4
irb(main):012:0> a.count('ank')
=> 5
irb(main):017:0> a='my name is ankush'
irb(main):018:0> a.concat(' hello')
=> "my name is ankush hello"
irb(main):019:0> a.delete "is"
=> "my name  ankuh hello"
irb(main):020:0> a.delete "a-h"
=> "my nm is nkus llo"
irb(main):031:0> a='hello my name is ankush'
=> "hello my name is ankush"
irb(main):032:0> a.length
=> 23
irb(main):039:0> a.count('hello')
=> 7
irb(main):041:0> a.gsub('e','a')
=> "hallo my nama is ankush"
irb(main):044:0> a.gsub(/[e-o]/,'a')
=> "aaaaa ay aaaa as aaausa"
irb(main):045:0> a='ankush'
=> "ankush"
irb(main):050:0> a='dhananjay'
=> "dhananjay"
irb(main):051:0> a.upcase
=> "DHANANJAY"
irb(main):054:0> a='DHANANJAY'
=> "DHANANJAY"
irb(main):055:0> a.downcase
=> "dhananjay"
irb(main):061:0> "dhananjay".index('j')
=> 6
irb(main):062:0> a='dhananjay'
=> "dhananjay"
irb(main):063:0> a.replace('ankush')
=> "ankush"
irb(main):064:0> a
=> "ankush"
irb(main):066:0> a.insert(1,'aa')
=> "aaankush"
irb(main):067:0> a.insert(3,'aa')
=> "aaaaankush"
irb(main):068:0> a.insert(5,'aa')
=> "aaaaaaankush"
irb(main):069:0> a.insert(5,'k')
=> "aaaaakaankush"
irb(main):070:0> a
=> "aaaaakaankush"
irb(main):071:0> a='ankush'
=> "ankush"
irb(main):072:0> a.insert(1,'k')
=> "aknkush"
irb(main):073:0> a.insert(0,'k')
=> "kaknkush"
irb(main):079:0> "ankush".match("k")
=> #<MatchData "k">
irb(main):081:0> "ankush".match("k",2)
=> #<MatchData "k">
irb(main):082:0> "12345678".succ
=> "12345679"
irb(main):083:0> "12345678".size
=> 8
irb(main):084:0> "ankush".partition("n")
=> ["a", "n", "kush"]
irb(main):085:0> "ankush".reverse
=> "hsukna"
irb(main):086:0> "ankush".rindex('k')
=> 2
irb(main):087:0> "ankush".rindex('i')
=> nil