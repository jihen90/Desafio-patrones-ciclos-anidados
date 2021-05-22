
#Método letra O
n = ARGV[0].to_i

def cover(n)
    n.times do |i|
        print "*"
    end
    print"\n"
end

def body(n)
    print "*"
    (n-2).times do
        print "\s"
    end
    print "*"
    print "\n"
end

def letra_o(x)
    cover(x)
    (x-2).times do
        body(x)
    end
    cover(x)
end
letra_o(n)
print "\n"

#Método letra I
def body_i(n)
    (n-2).times do |i|
        n.times do |j|
            if (j>n/2) || (j<n/2)
                print "\s"
            else
                print "*"
            end        
        end
        print "\n"
    end
end
    def letra_i(x)
        cover(x)
        body_i(x)
        cover(x)
    end

letra_i(n)
print "\n"

#Método letra Z
def body_z(n)
    (n-2).times do |i|
        n.times do |j|
            if j == n - i - 2
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
end

def letra_z(x)
    cover(x)
    body_z(x)
    cover(x)
end
letra_z(n)
print "\n"

#Método letra X
def body_x(n)
    (n).times do |i|
        n.times do |j|
            if j == n - i - 1 || j == i
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
end
body_x(n)
print "\n"

#Método número cero

def body_0(n)
    (n-2).times do |i|
        n.times do |j|
            if j == (i + 1) || (j - 1) == i
                print "*"
            else
                print "\s"
            end
        end
    print "\n"
    end 
end

def numero_cero(x)
    cover(x)
    body_0(x)
    cover(x)
end


numero_cero(n)
print "\n"
print "****METODO NUMERO CERO INCOMPLETO****"
print "\n"

#Método Navidad

print "****METODO NAVIDAD SIN RESOLVER******"