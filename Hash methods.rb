irb(main):005:0> h=Hash.new('go fish')
=> {}
irb(main):006:0> h['a']=100
=> 100
irb(main):007:0> h['b']=100
=> 100
irb(main):008:0> h['b']
=> 100
irb(main):009:0> h['b']=200
=> 200
irb(main):010:0> h['a']
=> 100
irb(main):011:0> h['b']
=> 200
irb(main):012:0> h['c']
=> "go fish"
irb(main):013:0> h['c'].upcase
=> "GO FISH"
irb(main):014:0> h['d']
=> "go fish"
irb(main):015:0> h['e']
=> "go fish"
irb(main):016:0> h.keys
=> ["a", "b"]
irb(main):017:0> h.values
=> [100, 200]
irb(main):018:0> h1=100
=> 100
irb(main):019:0> h2=200
=> 200
irb(main):020:0> h1>h2
=> false
irb(main):021:0> h2>h1
=> true
irb(main):023:0> h1={a:100,b:200,c:300}
=> {:a=>100, :b=>200, :c=>300}
irb(main):024:0> h2={a:300,b:400,c:500}
=> {:a=>300, :b=>400, :c=>500}
irb(main):025:0> h1>h2
=> false
irb(main):026:0> h2>h1
=> false
irb(main):027:0> h1={a:100,b:200,c:300}
=> {:a=>100, :b=>200, :c=>300}
irb(main):028:0> h2={a:7,b:8,c:10}
=> {:a=>7, :b=>8, :c=>10}
irb(main):029:0> h3={a:100,b:400,c:7}
=> {:a=>100, :b=>400, :c=>7}
irb(main):030:0> h4={c:10,a:7,b:8}
=> {:c=>10, :a=>7, :b=>8}
irb(main):031:0> h1==h2
=> false
irb(main):032:0> h2==h3
=> false
irb(main):033:0> h3==h2
=> false
irb(main):034:0> h4==h2
=> true
irb(main):035:0> h4==h1
=> false
irb(main):037:0> h={'a'=>100,'b'=>200}
=> {"a"=>100, "b"=>200}
irb(main):039:0> h['a']=4
=> 4
irb(main):040:0> h['c']=4
=> 4
irb(main):041:0> h
=> {"a"=>4, "b"=>200, "c"=>4}
irb(main):043:0> h.store('d',400)
=> 400
irb(main):044:0> h
=> {"a"=>4, "b"=>200, "c"=>4, "d"=>400}	
irb(main):045:0> h={'colors'=>['red','blue','yellow']}
=> {"colors"=>["red", "blue", "yellow"]}
irb(main):046:0> h
=> {"colors"=>["red", "blue", "yellow"]}
irb(main):047:0> h.assoc('colors')
=> ["colors", ["red", "blue", "yellow"]]
irb(main):048:0> h.clear
=> {}
irb(main):049:0> h
=> {}
irb(main):052:0> h={a:1,b:false,c:nil}
=> {:a=>1, :b=>false, :c=>nil}
irb(main):053:0> h.compact
=> {:a=>1, :b=>false}
irb(main):054:0> h.compare_by_identity
=> {:a=>1, :b=>false, :c=>nil}
irb(main):058:0> h=Hash.new('ankush')
=> {}
irb(main):059:0> h.default
=> "ankush"
irb(main):062:0> h2
=> {:a=>7, :b=>8, :c=>10}
irb(main):067:0> h2.delete(:a)
=> 7
irb(main):068:0> h2
=> {:b=>8, :c=>10}
irb(main):076:0> h2.each{|key,value| puts "#{key} is #{value}"}
b is 8
c is 10
=> {:b=>8, :c=>10}
irb(main):078:0> h2.each_value{|value| puts value}
8
10
=> {:b=>8, :c=>10}
irb(main):080:0> h2.fetch(:b)
=> 8
irb(main):081:0> h2.fetch(:a)
(irb):81:in `fetch': key not found: :a (KeyError)
        from (irb):81:in `<main>'
        from C:/Ruby31-x64/lib/ruby/gems/3.1.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
        from C:/Ruby31-x64/bin/irb:33:in `load'
        from C:/Ruby31-x64/bin/irb:33:in `<main>'
irb(main):082:0> h={'cat'=>"feline","dog"=>"canine","cow"=>"bovine" }
=> {"cat"=>"feline", "dog"=>"canine", "cow"=>"bovine"}
irb(main):085:0> h.fetch_values("cat","cow")
=> ["feline", "bovine"]
irb(main):086:0> h.fetch_values("birds")
(irb):86:in `fetch_values': key not found: "birds" (KeyError)
        from (irb):86:in `<main>'
        from C:/Ruby31-x64/lib/ruby/gems/3.1.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
        from C:/Ruby31-x64/bin/irb:33:in `load'
        from C:/Ruby31-x64/bin/irb:33:in `<main>'
irb(main):087:0> h={'a'=>100,'b'=>200,'c'=>300}
=> {"a"=>100, "b"=>200, "c"=>300}
irb(main):090:0> h.select{|key,value| key >"a"}
=> {"b"=>200, "c"=>300}
irb(main):092:0> h.select{|key,value| value >200}
=> {"c"=>300}
irb(main):097:0> h.invert
=> {100=>"a", 200=>"b", 300=>"c"}
irb(main):099:0> h.invert.invert==h
=> true
irb(main):100:0> h.size
=> 3
irb(main):102:0> h.key(100)
=> "a"
irb(main):107:0> h.length
=> 3
irb(main):109:0> h1
=> {:a=>100, :b=>200, :c=>300}
irb(main):110:0> h2
=> {:b=>8, :c=>10}
irb(main):112:0> h1.merge(h2)
=> {:a=>100, :b=>8, :c=>10}
irb(main):114:0> h.merge(h1,h2)
=> {"a"=>100, "b"=>200, "c"=>300, :a=>100, :b=>8, :c=>10}
irb(main):117:0> h
=> {"a"=>100, "b"=>200, "c"=>300}
irb(main):118:0> h.reject{|key,value| value<200}
=> {"b"=>200, "c"=>300}
irb(main):119:0> h1
=> {:a=>100, :b=>200, :c=>300}
irb(main):120:0> h1.replace({'c'=>400,'d'=>500})
=> {"c"=>400, "d"=>500}
irb(main):121:0> h1
=> {"c"=>400, "d"=>500}