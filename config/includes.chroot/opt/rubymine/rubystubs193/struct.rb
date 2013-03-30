=begin
 This is a machine generated stub using stdlib-doc for <b>class Struct</b>
 Sources used:  Ruby 1.9.3-p194
 Created on Mon Aug 13 21:17:55 +0400 2012 by IntelliJ Ruby Stubs Generator.
=end

# A <code>Struct</code> is a convenient way to bundle a number of
# attributes together, using accessor methods, without having to write
# an explicit class.
# 
# The <code>Struct</code> class is a generator of specific classes,
# each one of which is defined to hold a set of variables and their
# accessors. In these examples, we'll call the generated class
# ``<i>Customer</i>Class,'' and we'll show an example instance of that
# class as ``<i>Customer</i>Inst.''
# 
# In the descriptions that follow, the parameter <i>symbol</i> refers
# to a symbol, which is either a quoted string or a
# <code>Symbol</code> (such as <code>:name</code>).
class Struct
    include Enumerable
    # Struct.new( [aString] [, aSym]+> )    -> StructClass
    # StructClass.new(arg, ...)             -> obj
    # StructClass[arg, ...]                 -> obj
    #  
    # Creates a new class, named by <i>aString</i>, containing accessor
    # methods for the given symbols. If the name <i>aString</i> is
    # omitted, an anonymous structure class will be created. Otherwise,
    # the name of this struct will appear as a constant in class
    # <code>Struct</code>, so it must be unique for all
    # <code>Struct</code>s in the system and should start with a capital
    # letter. Assigning a structure class to a constant effectively gives
    # the class the name of the constant.
    # 
    # <code>Struct::new</code> returns a new <code>Class</code> object,
    # which can then be used to create specific instances of the new
    # structure. The number of actual parameters must be
    # less than or equal to the number of attributes defined for this
    # class; unset parameters default to <code>nil</code>.  Passing too many
    # parameters will raise an <code>ArgumentError</code>.
    # 
    # The remaining methods listed in this section (class and instance)
    # are defined for this generated class.
    # 
    #    # Create a structure with a name in Struct
    #    Struct.new("Customer", :name, :address)    #=> Struct::Customer
    #    Struct::Customer.new("Dave", "123 Main")   #=> #<struct Struct::Customer name="Dave", address="123 Main">
    # 
    #    # Create a structure named by its constant
    #    Customer = Struct.new(:name, :address)     #=> Customer
    #    Customer.new("Dave", "123 Main")           #=> #<struct Customer name="Dave", address="123 Main">
    def self.new(*several_variants)
        #This is a stub, used for indexing
    end
    # struct == other_struct     -> true or false
    #  
    # Equality---Returns <code>true</code> if <i>other_struct</i> is
    # equal to this one: they must be of the same class as generated by
    # <code>Struct::new</code>, and the values of all instance variables
    # must be equal (according to <code>Object#==</code>).
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe   = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joejr = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    jane  = Customer.new("Jane Doe", "456 Elm, Anytown NC", 12345)
    #    joe == joejr   #=> true
    #    joe == jane    #=> false
    def == other_struct
        #This is a stub, used for indexing
    end
    # code-seq:
    #   struct.eql?(other)   -> true or false
    # 
    # Two structures are equal if they are the same object, or if all their
    # fields are equal (using <code>eql?</code>).
    def eql?(p1)
        #This is a stub, used for indexing
    end
    # struct.hash   -> fixnum
    #  
    # Return a hash value based on this struct's contents.
    def hash()
        #This is a stub, used for indexing
    end
    # struct.to_s      -> string
    # struct.inspect   -> string
    #  
    # Describe the contents of this struct in a string.
    def inspect()
        #This is a stub, used for indexing
    end
    alias to_s inspect
    # struct.to_a     -> array
    # struct.values   -> array
    #  
    # Returns the values for this instance as an array.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.to_a[1]   #=> "123 Maple, Anytown NC"
    def to_a()
        #This is a stub, used for indexing
    end
    # struct.to_a     -> array
    # struct.values   -> array
    #  
    # Returns the values for this instance as an array.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.to_a[1]   #=> "123 Maple, Anytown NC"
    def values()
        #This is a stub, used for indexing
    end
    # struct.length    -> fixnum
    # struct.size      -> fixnum
    #  
    # Returns the number of instance variables.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.length   #=> 3
    def size()
        #This is a stub, used for indexing
    end
    # struct.length    -> fixnum
    # struct.size      -> fixnum
    #  
    # Returns the number of instance variables.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.length   #=> 3
    def length()
        #This is a stub, used for indexing
    end
    # struct.each {|obj| block }  -> struct
    # struct.each                 -> an_enumerator
    #  
    # Calls <i>block</i> once for each instance variable, passing the
    # value as a parameter.
    # 
    # If no block is given, an enumerator is returned instead.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.each {|x| puts(x) }
    # 
    # <em>produces:</em>
    # 
    #    Joe Smith
    #    123 Maple, Anytown NC
    #    12345
    def each(*several_variants)
        #This is a stub, used for indexing
    end
    # struct.each_pair {|sym, obj| block }     -> struct
    # struct.each_pair                         -> an_enumerator
    #  
    # Calls <i>block</i> once for each instance variable, passing the name
    # (as a symbol) and the value as parameters.
    # 
    # If no block is given, an enumerator is returned instead.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.each_pair {|name, value| puts("#{name} => #{value}") }
    # 
    # <em>produces:</em>
    # 
    #    name => Joe Smith
    #    address => 123 Maple, Anytown NC
    #    zip => 12345
    def each_pair(*several_variants)
        #This is a stub, used for indexing
    end
    # struct[symbol]    -> anObject
    # struct[fixnum]    -> anObject
    #  
    # Attribute Reference---Returns the value of the instance variable
    # named by <i>symbol</i>, or indexed (0..length-1) by
    # <i>fixnum</i>. Will raise <code>NameError</code> if the named
    # variable does not exist, or <code>IndexError</code> if the index is
    # out of range.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    # 
    #    joe["name"]   #=> "Joe Smith"
    #    joe[:name]    #=> "Joe Smith"
    #    joe[0]        #=> "Joe Smith"
    def [](*several_variants)
        #This is a stub, used for indexing
    end
    # struct[symbol] = obj    -> obj
    # struct[fixnum] = obj    -> obj
    #  
    # Attribute Assignment---Assigns to the instance variable named by
    # <i>symbol</i> or <i>fixnum</i> the value <i>obj</i> and
    # returns it. Will raise a <code>NameError</code> if the named
    # variable does not exist, or an <code>IndexError</code> if the index
    # is out of range.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    # 
    #    joe["name"] = "Luke"
    #    joe[:zip]   = "90210"
    # 
    #    joe.name   #=> "Luke"
    #    joe.zip    #=> "90210"
    def []=(*several_variants)
        #This is a stub, used for indexing
    end
    # struct.select {|i| block }    -> array
    # struct.select                 -> an_enumerator
    #  
    # Invokes the block passing in successive elements from
    # <i>struct</i>, returning an array containing those elements
    # for which the block returns a true value (equivalent to
    # <code>Enumerable#select</code>).
    # 
    #    Lots = Struct.new(:a, :b, :c, :d, :e, :f)
    #    l = Lots.new(11, 22, 33, 44, 55, 66)
    #    l.select {|v| (v % 2).zero? }   #=> [22, 44, 66]
    def select(*several_variants)
        #This is a stub, used for indexing
    end
    # struct.values_at(selector,... )  -> an_array
    #  
    # Returns an array containing the elements in
    # +self+ corresponding to the given selector(s). The selectors
    # may be either integer indices or ranges.
    # See also </code>.select<code>.
    # 
    #    a = %w{ a b c d e f }
    #    a.values_at(1, 3, 5)
    #    a.values_at(1, 3, 5, 7)
    #    a.values_at(-1, -3, -5, -7)
    #    a.values_at(1..3, 2...5)
    def values_at(selector,*smth )
        #This is a stub, used for indexing
    end
    # struct.members    -> array
    #  
    # Returns an array of strings representing the names of the instance
    # variables.
    # 
    #    Customer = Struct.new(:name, :address, :zip)
    #    joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
    #    joe.members   #=> [:name, :address, :zip]
    def members()
        #This is a stub, used for indexing
    end
    def to_s()
        #This is a stub, used for indexing
    end
end
