def sum_to(n)
    return nil if n < 1 
    return n if n == 1
    n + sum_to(n - 1)
end


def add_numbers(num_arr)
    return nil if num_arr.length == 0
    return num_arr[0] if num_arr.length == 1
    num_arr[0] + add_numbers(num_arr[1..-1])
end

def gamma_fnc(n)
    return nil if n <= 0
    return n if n == 1
    n -= 1
    n * gamma_fnc(n)
end


def reverse(string)
    return string if string.length < 1 
    string[-1] + reverse(string[0...-1])
end

def ice_cream_shop(flavors, favorite)
    return false if flavors.length == 0
    return false if flavors.length == 1 && flavors[0] != favorite
    return true if (flavors.length == 1 && flavors[0] == favorite) || (flavors[0] == favorite)
    ice_cream_shop(flavors[1..-1], favorite)
end
