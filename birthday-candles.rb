def birthdayCakeCandles(ar)
    tallestCandle = ar.max
        count = 0
        for i in (0..ar.length-1)
            if ar[i]==tallestCandle
                count+=1
            end
        end
    count
    end

    puts birthdayCakeCandles([2,3,4,4,1])