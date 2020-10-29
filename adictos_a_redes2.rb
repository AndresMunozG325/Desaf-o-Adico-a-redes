def scan_addicts2(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            results.push "Bien"
        elsif array[i] >= 90 && array[i] < 180
            results.push "Mejorable"
        elsif array[i] >= 180
            results.push "Mal"
        end
    end
        print results
        puts " " 
end
scan_addicts2([120, 50, 600, 30, 90, 10, 200, 0, 500])